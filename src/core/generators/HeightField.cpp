#include "HeightField.hpp"

#include "textures/ConstantTexture.hpp"

#include "io/JsonObject.hpp"

namespace Tungsten {

std::shared_ptr<Texture> HeightField::_defaultHeightMap = std::make_shared<ConstantTexture>(1.0f);


HeightField::HeightField(): _heightMap(_defaultHeightMap)
{
}

HeightField::HeightField(const std::string &name): Generator(name), _heightMap(_defaultHeightMap)
{
}

void HeightField::fromJson(JsonPtr value, const Scene &scene)
{
    JsonSerializable::fromJson(value, scene);

}

rapidjson::Value HeightField::toJson(Allocator &allocator) const
{
    JsonObject result{JsonSerializable::toJson(allocator), allocator};

    return result;
}

bool HeightField::has_next_bsdf(){
    return false;
}

bool HeightField::has_next_primitive(){
    return false;
}
std::shared_ptr<Bsdf>& HeightField::next_bsdf(const Scene& scene){
    std::shared_ptr<Bsdf> tmp;
    return tmp;
}

std::shared_ptr<Primitive>& HeightField::next_primitive(const Scene& scene){
    std::shared_ptr<Primitive> tmp;
    return tmp;
}

}