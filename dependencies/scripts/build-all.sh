#!/bin/bash

. $(dirname $0)/utils.sh

try $(dirname $0)/build-libffi.sh
try $(dirname $0)/build-python.sh
try $(dirname $0)/build-sdl.sh
try $(dirname $0)/build-libpng.sh
try $(dirname $0)/build-libjpeg-turbo.sh
try $(dirname $0)/build-fribidi.sh
try $(dirname $0)/build-freetype.sh
try $(dirname $0)/build-sdl2_ttf.sh
try $(dirname $0)/build-sdl2_image.sh
try $(dirname $0)/build-sdl2_gfx.sh
try $(dirname $0)/build-pyobjus.sh
try $(dirname $0)/build-pygame.sh
