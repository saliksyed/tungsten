#include "GeneratorFactory.hpp"

#include "HeightFieldGenerator.hpp"

namespace Tungsten {

DEFINE_STRINGABLE_ENUM(PrimitiveFactory, "primitive", ({
    {"heightfield", std::make_shared<HeightFieldGenerator>},
}))

}
