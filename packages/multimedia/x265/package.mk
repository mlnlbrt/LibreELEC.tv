# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2017-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="x265"
PKG_VERSION="2.8"
PKG_ARCH="x86_64"
PKG_LICENSE="GPL"
PKG_SITE="https://www.videolan.org/developers/x265.html"
PKG_URL="http://download.videolan.org/pub/videolan/$PKG_NAME/${PKG_NAME}_${PKG_VERSION}.tar.gz"
PKG_SOURCE_DIR="${PKG_NAME}_${PKG_VERSION}"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="multimedia"
PKG_LONGDESC="x265 is a H.265/HEVC video encoder application library"

pre_configure_target() {
  LDFLAGS="$LDFLAGS -ldl"
  cmake -G "Unix Makefiles" -DCMAKE_INSTALL_PREFIX=/usr ./source
}
