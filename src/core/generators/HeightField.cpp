#include "HeightField.hpp"

#include "textures/ConstantTexture.hpp"

#include "io/JsonObject.hpp"
#include "io/Scene.hpp"

#include "primitives/Cube.hpp"

#include "bsdfs/LambertBsdf.hpp"

#include "math/Vec.hpp"

namespace Tungsten {

std::shared_ptr<Texture> HeightField::_defaultHeightMap = std::make_shared<ConstantTexture>(1.0f);
std::shared_ptr<Bsdf> HeightField::_defaultBsdf = std::make_shared<LambertBsdf>();


HeightField::HeightField(): _heightMap(_defaultHeightMap),
                            _bsdf(_defaultBsdf),
                            _primitiveCount(100000), 
                            _numPrimitivesSent(0), 
                            _bsdfSent(false)
{
}

HeightField::HeightField(const std::string &name): Generator(name), 
                                                    _heightMap(_defaultHeightMap),
                                                    _bsdf(_defaultBsdf),
                                                    _primitiveCount(100000), 
                                                    _numPrimitivesSent(0), 
                                                    _bsdfSent(false)
{
}

void HeightField::fromJson(JsonPtr value, const Scene &scene)
{
    Generator::fromJson(value, scene);

    if (auto heightMap = value["heightMap"]) {
        _heightMap = scene.fetchTexture(heightMap, TexelConversion::REQUEST_RGB);
        _heightMap->loadResources();
    }
    if (auto primitiveCount = value["primitiveCount"]) value["primitiveCount"].get(_primitiveCount);
}

rapidjson::Value HeightField::toJson(Allocator &allocator) const
{
    JsonObject result{Generator::toJson(allocator), allocator, "type", "heightfield", "heightMap", *_heightMap, "primitiveCount", _primitiveCount};

    return result;
}

bool HeightField::has_next_bsdf(){
    return !_bsdfSent;
}

bool HeightField::has_next_primitive(){
    return _numPrimitivesSent < _primitiveCount;
}
std::shared_ptr<Bsdf>& HeightField::next_bsdf(const Scene& scene){
    _bsdfSent = true;
    return _bsdf;
}

std::shared_ptr<Primitive>& HeightField::next_primitive(const Scene& scene){
    ++_numPrimitivesSent;
    Vec2f uv = _sampler.next2D();
    Vec3f color = (*_heightMap)[uv];
    float h = color.x() + color.y() + color.z();
    Vec3f pos = Vec3f(uv.x(), 0.0, uv.y());
    Vec3f scale = Vec3f(0.01f, 0.3f * h, 0.01f);
    Mat4f rot = Mat4f::rotXYZ(Vec3f(0.0f, 0.0f, 0.0f));
    std::shared_ptr<Bsdf> col = std::make_shared<LambertBsdf>();
    col->setAlbedo(std::make_shared<ConstantTexture>(color));
    std::shared_ptr<Primitive>* prim = new std::shared_ptr<Primitive>(new Cube(_transform*pos, scale, rot, "", col));
    return *prim;
}

}