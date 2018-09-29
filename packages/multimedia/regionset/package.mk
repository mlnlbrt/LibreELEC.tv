################################################################################
#      This file is part of LibreELEC - http://www.libreelec.tv
#      Copyright (C) 2009-2016 Team LibreELEC (team@libreelec.tv)
#
#  LibreELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  LibreELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with LibreELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="regionset"
PKG_VERSION="0.2"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="http://linvdr.org/projects/regionset"
PKG_URL="http://linvdr.org/download/regionset/$PKG_NAME-$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="multimedia"
PKG_SHORTDESC="regionset: adjusts and shows the region code of DVD drives"
PKG_LONGDESC="regionset allows you to check and set the region code of DVD drives"

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

makeinstall_target() {
  mkdir -p $INSTALL/usr/bin
  cp regionset $INSTALL/usr/bin
}
