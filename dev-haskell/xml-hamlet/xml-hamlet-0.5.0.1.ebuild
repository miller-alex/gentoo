# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.6.1.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Hamlet-style quasiquoter for XML content"
HOMEPAGE="https://www.yesodweb.com/"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~arm64 ~ppc64 ~riscv ~x86"
IUSE=""

RDEPEND=">=dev-haskell/parsec-2.0:=[profile?] <dev-haskell/parsec-3.2:=[profile?]
	>=dev-haskell/shakespeare-1.0:=[profile?] <dev-haskell/shakespeare-2.2:=[profile?]
	>=dev-haskell/text-0.10:=[profile?]
	>=dev-haskell/xml-conduit-1.0:=[profile?]
	>=dev-lang/ghc-7.4.1:= <dev-lang/ghc-9.1
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
	test? ( >=dev-haskell/hspec-1.3
		dev-haskell/hunit )
"
