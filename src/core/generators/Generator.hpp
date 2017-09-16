#ifndef GENERATOR_HPP_
#define GENERATOR_HPP_

#include "io/JsonObject.hpp"
#include "io/Scene.hpp"
#include "io/JsonSerializable.hpp"

#include <vector>
#include <memory>

namespace Tungsten {

class Generator : public JsonSerializable
{
protected:
public:
    virtual ~Generator() {}
    Generator();

    virtual void fromJson(JsonPtr value, const Scene &scene) override;
    virtual rapidjson::Value toJson(Allocator &allocator) const override;

    virtual bool has_next_bsdf() override;
    virtual bool has_next_primitive() override;
    virtual std::shared_ptr<Bsdf>> next_bsdf() override;
    virtual std::shared_ptr<Primitive>> next_primitive() override;
};

}

#endif /* GENERATOR_HPP_ */
