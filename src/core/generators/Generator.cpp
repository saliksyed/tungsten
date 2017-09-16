#include "Generator.hpp"

#include "io/JsonObject.hpp"

namespace Tungsten {

Generator::Generator()
{
}

Generator::Generator(const std::string &name)
: JsonSerializable(name)
{
}

void Generator::fromJson(JsonPtr value, const Scene &scene)
{
    JsonSerializable::fromJson(value, scene);

    value.getField("transform", _transform);
}

rapidjson::Value Generator::toJson(Allocator &allocator) const
{
    JsonObject result{JsonSerializable::toJson(allocator), allocator, "transform", _transform};

    return result;
}

bool Generator::has_next_bsdf(){
    return false;
}

bool Generator::has_next_primitive(){
    return false;
}
std::shared_ptr<Bsdf>& Generator::next_bsdf(const Scene& scene){
    std::shared_ptr<Bsdf> tmp;
    return tmp;
}

std::shared_ptr<Primitive>& Generator::next_primitive(const Scene& scene){
    std::shared_ptr<Primitive> tmp;
    return tmp;
}

}

