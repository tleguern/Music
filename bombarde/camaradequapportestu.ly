\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Camarade, qu'apportes tu ?"
	composer = "Traditionnel Beaujolais"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key mib \major
		\time 2/4

		\repeat volta 2 {
			| mib8 re do sol'
			| sol8 fa mib4
			| sol4 lab8 sol
			| fa8 mib re4~
			| re4 r8 re8
			| re8. re16 re8 mib
			| fa8( mib re) re
			| do8 sib r do
			| re8( sib sol4~
			| sol4) r8 re'8
			| re8. re16 re8 mib
			| fa8( mib re4)
			| sol4 lab8 sol
			| fa8 mib re fa
			| mib4( re
			\time 3/4
			| do2.)
		}
	}
	\addlyrics {
		| Ca -- ma -- rade qu'ap --
		| por -- tes tu,
		| J'ai soif je
		| n'en peux plus
		| J'ap --
		| porte un -- e bou -- teille, Mon
		| chè -- re, mon chère
		| J'ap --
		| porte un -- e bou -- teille,
		| Tout à l'en --
		| tour du cul du
		| verre.
	}
}
