\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chañj-tu"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key mib \major
		\time 4/4

		\partial 8 sib8
		\repeat volta 2 {
			mib mib mib mib mib4 mib
			| fa8 fa fa fa sol4 sol
			| mib8 mib mib mib do4 do
		}
		\alternative {
			{| fa8 fa fa re mib4. sib8}
			{| fa'8 fa fa re mib2}
		}
		\break
		| sib8 lab' lab sol fa8 sol4.
		| sib,8 lab' lab sol fa8 sol4.
		\repeat volta 2 {
			\repeat volta 2 {
				| sol4 sib mib, sol8 sol
			}
			\alternative {
				{| fa mib re mib fa4 fa}
				{| fa4 fa mib2}
			}
		}
	}
}
