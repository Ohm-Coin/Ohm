#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Ohm.ico

convert ../../src/qt/res/icons/Ohm-16.png ../../src/qt/res/icons/Ohm-32.png ../../src/qt/res/icons/Ohm-48.png ${ICON_DST}
