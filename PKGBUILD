# Maintainer: Erik Dubois <erik.dubois@gmail.com>
pkgname=Theme-Icon-Packs-git
_pkgname=Theme-Icon-Packs
pkgver=22.07
pkgrel=01
_destname1="/usr/share/icons"
_destname2="/usr/share/themes/"
pkgdesc="Beautyline icons completed for ArcoLinux + Surfn icons + Arc Themes"
arch=('any')
url="https://github.com/Khori-Lee/${_pkgname}.git"
license=('GPL3')
makedepends=('git')
provides=("${pkgname}")
conflicts=()
options=(!strip !emptydirs)
source=(${_pkgname}::"git+${url}")
sha256sums=('SKIP')
package() {
	install -dm 755 ${pkgdir}${_destname1}
	install -dm 755 ${pkgdir}${_destname2}
	rm ${srcdir}/${_pkgname}/git*
	rm ${srcdir}/${_pkgname}/setup*
    cp -r ${srcdir}/${_pkgname}/.icons/* ${pkgdir}${_destname1}
	cp -r ${srcdir}/${_pkgname}/.themes/* ${pkgdir}${_destname2}
}
