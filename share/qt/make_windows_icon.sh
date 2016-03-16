#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/EthereumScrypt.ico

convert ../../src/qt/res/icons/EthereumScrypt-16.png ../../src/qt/res/icons/EthereumScrypt-32.png ../../src/qt/res/icons/EthereumScrypt-48.png ${ICON_DST}
