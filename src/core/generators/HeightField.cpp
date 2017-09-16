#include "HeightField.hpp"

namespace Tungsten {

std::shared_ptr<Texture> Bsdf::_defaultHeightMap = std::make_shared<ConstantTexture>(1.0f);


HeightField::HeightField(): _heightMap(_defaultHeightMap)
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

}
