#ifndef GENERATOR_HPP_
#define GENERATOR_HPP_

#include "io/JsonSerializable.hpp"

#include "primitives/Primitive.hpp"

#include "bsdfs/Bsdf.hpp"

#include "math/Mat4f.hpp"

#include <vector>
#include <memory>

namespace Tungsten {

class Generator : public JsonSerializable
{
protected:

public:
    virtual ~Generator() {}
    Generator();
    Generator(const std::string &name);
    
    std::string _name;
    Mat4f _transform;

    virtual void fromJson(JsonPtr value, const Scene &scene) override;
    virtual rapidjson::Value toJson(Allocator &allocator) const override;

    virtual bool has_next_bsdf();
    virtual bool has_next_primitive();
    virtual std::shared_ptr<Bsdf>& next_bsdf(const Scene& scene);
    virtual std::shared_ptr<Primitive>& next_primitive(const Scene& scene);
};

}

#endif /* GENERATOR_HPP_ */
