#ifndef HEIGHTFIELD_HPP_
#define HEIGHTFIELD_HPP_

#include "Generator.hpp"

#include "textures/Texture.hpp"

namespace Tungsten {

class HeightField : public Generator
{
protected:
	static std::shared_ptr<Texture> _defaultHeightMap;
	std::shared_ptr<Texture> _heightMap;
public:
    virtual ~HeightField() {}
    HeightField();
    HeightField(const std::string &name);
    virtual void fromJson(JsonPtr value, const Scene &scene) override;
    virtual rapidjson::Value toJson(Allocator &allocator) const override;

    virtual bool has_next_bsdf() override;
    virtual bool has_next_primitive() override;
    virtual std::shared_ptr<Bsdf>& next_bsdf(const Scene& scene) override;
    virtual std::shared_ptr<Primitive>& next_primitive(const Scene& scene) override;
};

}

#endif /* HEIGHTFIELD_HPP_ */
