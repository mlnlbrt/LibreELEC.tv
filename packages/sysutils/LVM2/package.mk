################################################################################
#      This file is part of OpenELEC - http://www.openelec.tv
#      Copyright (C) 2009-2014 Stephan Raue (stephan@openelec.tv)
#
#  OpenELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  OpenELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with OpenELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="LVM2"
PKG_VERSION="2.02.168"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://www.sourceware.org/lvm2"
PKG_URL="ftp://sources.redhat.com/pub/lvm2/$PKG_NAME.$PKG_VERSION.tgz"
PKG_SOURCE_DIR="${PKG_NAME}.${PKG_VERSION}"
PKG_DEPENDS_TARGET="toolchain"
PKG_PRIORITY="optional"
PKG_SECTION="system"
PKG_SHORTDESC=""
PKG_LONGDESC=""

PKG_IS_ADDON="no"
PKG_AUTORECONF="yes"
