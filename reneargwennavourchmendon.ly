\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Rene ar Gwenn a vourc'h Mendon"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major

		\time 6/8
		\partial 8 fa'8
		\repeat volta 2 {
			| fa4 mib8 fa4 sol8
			| sol lab sol sol fa mib
		}
		\alternative {
			{ | do4 sib8 do( re) mib }
			{ \time 8/8 | do4 sib8 do4. r8 sol' }
		}
		\break

		| lab sol fa sol lab sol fa sol
		\time 9/8
		| lab sol fa4 fa8 mib4 r8 sol

		\time 6/8
		\repeat volta 2 {
			| fa4 mib8 fa4 sol8
			| sol lab sol fa fa mib
		}
		\alternative {
			{ | do4 sib8 do re mib }
			{ \time 7/8 | do4 sib8 do4. r8 }
		}
	}
	\addlyrics {
		Re --
		| ne ar Gwenn a
		| vourc'h Men -- don a zo un
		| paotr fi -- er, Re --
		| paotr fi -- er, Re --
		| ne ar Gwenn a vourc'h Men -- don a
		| zo un paotr fi -- er, E
		| la -- ke -- zaant ne --
		| beud am -- zer da re -- dek
		| ar e lerc'h, o E
		| ar e lerc'h.
	}
	\layout {}
	\midi {}
}
