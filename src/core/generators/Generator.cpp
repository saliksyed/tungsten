#include "Generator.hpp"

namespace Tungsten {

Generator::Generator(): _heightMap(_defaultHeightMap)
{
}

void Generator::fromJson(JsonPtr value, const Scene &scene)
{
    JsonSerializable::fromJson(value, scene);

}

rapidjson::Value Generator::toJson(Allocator &allocator) const
{
    JsonObject result{JsonSerializable::toJson(allocator), allocator};

    return result;
}

}
