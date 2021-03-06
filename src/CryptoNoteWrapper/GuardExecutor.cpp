/*
 * Copyright (c) 2018, The MarketCash Developers.
 * Portions Copyright (c) 2012-2017, The CryptoNote Developers, The Bytecoin Developers.
 *
 * This file is part of MarketCash.
 *
 * This file is subject to the terms and conditions defined in the
 * file 'LICENSE', which is part of this source code package.
 */

#include "GuardExecutor.h"

namespace WalletGui {

GuardExecutor::GuardExecutor(const std::function<void ()>& _initFunction, const std::function<void ()>& _deinitFunction) :
m_deinitFunction(_deinitFunction) {
  if (_initFunction != nullptr) {
    _initFunction();
  }
}

GuardExecutor::~GuardExecutor() {
  if (m_deinitFunction != nullptr) {
    m_deinitFunction();
  }
}

}
