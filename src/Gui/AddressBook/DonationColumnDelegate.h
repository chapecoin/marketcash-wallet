/*
 * Copyright (c) 2018, The MarketCash Developers.
 * Portions Copyright (c) 2012-2017, The CryptoNote Developers, The Bytecoin Developers.
 *
 * This file is part of MarketCash.
 *
 * This file is subject to the terms and conditions defined in the
 * file 'LICENSE', which is part of this source code package.
 */

#pragma once

#include <QStyledItemDelegate>

namespace WalletGui {

class DonationColumnDelegate : public QStyledItemDelegate {
  Q_OBJECT
  Q_DISABLE_COPY(DonationColumnDelegate)

public:
  explicit DonationColumnDelegate(QObject* _parent);
  ~DonationColumnDelegate();

  void paint(QPainter* _painter, const QStyleOptionViewItem& _option, const QModelIndex& _index) const override;
};

}
