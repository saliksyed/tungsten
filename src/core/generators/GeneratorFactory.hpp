#ifndef GENERATORFACTORY_HPP_
#define GENERATORFACTORY_HPP_

#include "StringableEnum.hpp"

#include <functional>
#include <memory>

namespace Tungsten {

class Generator;

typedef StringableEnum<std::function<std::shared_ptr<Generator>()>> GeneratorFactory;

}

#endif /* GENERATORFACTORY_HPP_ */
