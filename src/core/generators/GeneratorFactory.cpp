#include "GeneratorFactory.hpp"

#include "HeightField.hpp"

namespace Tungsten {

DEFINE_STRINGABLE_ENUM(GeneratorFactory, "generator", ({
    {"heightfield", std::make_shared<HeightField>},
}))

}
