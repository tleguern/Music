\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Dans Keff"
	subsubtitle = "v1.0"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key sib \major
		\time 4/4
		\tempo 4 = 140

		\repeat volta 2 {
			do8 re16 mib fa8. mib16 re8 do sib4
			| sib8 mib re mib do4 do
		} \break

		\repeat volta 2 {
			do8 sol' sol fa sol4 sol8 fa
			| mib sol \times 2/3 {fa sol fa} mib4 mib
			| do8 re16 mib fa8. mib16 re8 do sib4
			| sib8 mib re mib do4 do
		}
	}
	\header {
		piece = "Theme 1"
	}
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key sib \major
		\time 4/4
		\tempo 4 = 140

		\repeat volta 2 {
			mib8 fa sol8. fa16 mib8 re do4
			| do8 sib re do sib4 sib4
		} \break

		\repeat volta 2 {
			sib8 sol' sol fa mib4 sol8 fa
			| mib re \times 2/3 {do re do} sib4. re8
			| mib8 fa sol8. fa16 mib8 re do4
			| do8 sib re do sib4 sib4
		}
	}
	\header {
		piece = "Theme 2"
	}
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key mib \major
		\time 12/8
		\tempo 4 = 80

		\partial 4 sib4
		\repeat volta 2 {
			mib mib8 mib4 fa8 sol4 sol8 sol4 lab8
			| sib4 do8 sib4 sol8 fa sol fa mib4.
		} \break

		\tempo 4 = 140
		\repeat volta 2 {
			\repeat volta 2 {
				sol4. fa4 mib8 re4 mib8 fa4.
				| fa8 sol lab sol4 fa8
			}
			\alternative {
				{sol4 lab8 sib4.}
				{mib,4. mib4.}
			}
		}
	}
	\header {
		piece = "Bal"
	}
}
