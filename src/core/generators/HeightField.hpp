#ifndef HEIGHTFIELDGENERATOR_HPP_
#define HEIGHTFIELDGENERATOR_HPP_

#include "Generator.hpp"

#include "textures/Texture.hpp"

namespace Tungsten {

class HeightField : public Generator
{
protected:
	std::shared_ptr<Texture> _heightMap;
public:
    virtual ~HeightField() {}
    HeightField();

    virtual void fromJson(JsonPtr value, const Scene &scene) override;
    virtual rapidjson::Value toJson(Allocator &allocator) const override;

    virtual bool has_next_bsdf() override;
    virtual bool has_next_primitive() override;
    virtual std::shared_ptr<Bsdf>> next_bsdf() override;
    virtual std::shared_ptr<Primitive>> next_primitive() override;
};

}

#endif /* HEIGHTFIELDGENERATOR_HPP_ */
