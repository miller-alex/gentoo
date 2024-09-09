# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.6.6.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="A modern, easy to use, well-documented, extensible pretty-printer"
HOMEPAGE="https://github.com/quchen/prettyprinter"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="BSD-2"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~arm64 ~ppc64 ~riscv ~x86"
IUSE=""

RDEPEND=">=dev-haskell/fail-4.9.0.0:=[profile?] <dev-haskell/fail-4.10:=[profile?]
	>=dev-haskell/semigroups-0.17:=[profile?]
	>=dev-haskell/text-1.2:=[profile?]
	>=dev-haskell/void-0.4:=[profile?] <dev-haskell/void-0.8:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
	test? ( >=dev-haskell/pgp-wordlist-0.1
		>=dev-haskell/quickcheck-instances-0.3
		>=dev-haskell/tasty-0.10
		>=dev-haskell/tasty-hunit-0.9
		>=dev-haskell/tasty-quickcheck-0.8 )
"
