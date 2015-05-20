# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit git-2

DESCRIPTION="Execute tasks in a namespaces-enabled chroot environment, similarly to containers or BSD jail"
HOMEPAGE="http://github.com/xea/nsjail"
EGIT_REPO_URI="git://github.com/xea/njail http://github.com/xea/nsjail"
SRC_URI=""

LICENSE="GPL"
SLOT="0"
KEYWORDS="~alpha amd64 ~arm ~hppa ~ia64 ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86"
IUSE=""

DEPEND="dev-libs/libconfig"
RDEPEND="${DEPEND}"


src_instrall() {
	dobin nsjail
}
