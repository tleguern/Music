\version "2.16.0"
\include "italiano.ly"

\header {
	title = "A pe oen-mé yeuvank ..."
	composer = "Job Kerlagad"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key sib \major
		\time 4/4

		| fa'4 re8 mib re do re mib
		| fa4 re8 mib re do re mib
		| fa4 re8 mib re do re4
		| re4 re8 do re mib re4
		| do8 sib la sib do4 do
		| re re8 do re mib re8. re16
		| do8 sib la sib do4 sib
	}
	\addlyrics {
		| A pe oen -- mé yeu -- vank e
		| tra la ti -- ra la la e
		| tra la ti ta la la
		| M'em boé -- ni -- tra go -- bér
		| you -- pe -- la ri -- don -- den
		| _ _ _ _ _ _ _
		| you -- pe la ri don gé
	}
	\layout {}
}
