# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.6.4

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="A class of monads which can log messages"
HOMEPAGE="https://github.com/snoyberg/monad-logger#readme"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~arm64 ~ppc64 ~riscv ~x86"
IUSE="+template-haskell"

RDEPEND=">=dev-haskell/conduit-1.0:=[profile?] <dev-haskell/conduit-1.4:=[profile?]
	>=dev-haskell/conduit-extra-1.1:=[profile?] <dev-haskell/conduit-extra-1.4:=[profile?]
	>=dev-haskell/exceptions-0.6:=[profile?] <dev-haskell/exceptions-0.11:=[profile?]
	>=dev-haskell/fast-logger-2.1:=[profile?] <dev-haskell/fast-logger-3.1:=[profile?]
	dev-haskell/lifted-base:=[profile?]
	>=dev-haskell/monad-control-1.0:=[profile?]
	dev-haskell/monad-loops:=[profile?]
	dev-haskell/mtl:=[profile?]
	>=dev-haskell/resourcet-1.1:=[profile?] <dev-haskell/resourcet-1.3:=[profile?]
	dev-haskell/stm:=[profile?]
	dev-haskell/stm-chans:=[profile?]
	dev-haskell/text:=[profile?]
	dev-haskell/transformers-base:=[profile?]
	>=dev-haskell/transformers-compat-0.3:=[profile?]
	dev-haskell/unliftio-core:=[profile?]
	>=dev-lang/ghc-7.10.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.22.2.0
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag template-haskell template_haskell)
}
