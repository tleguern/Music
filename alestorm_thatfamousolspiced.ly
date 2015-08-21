\version "2.14.2"
\include "italiano.ly"

\header {
	title = "That Famous Ol' Spiced"
	composer = "Alestorm"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef treble
		\key mib \major
		\time 3/2

		\repeat volta 2 {
			do2 sol'8 sol sol2 fa8 sol
			| lab4 sol fa sol4. do,
			| mib2 mib8 mib mib4 fa mib
			| re2. sib
			| do2 sol'8 sol sol2 fa8 sol
			| lab4 sol fa sol4. do
			| sib2 sib8 sib sib4 lab sib
			| do1
		}
	}
	\header {
		piece = "Melody"
	}
}

\score {
	\new Staff \relative si {
		\clef treble
		\key mib \major
		\time 3/2

		do4 do re mib re do
		| mib mib fa sol fa mib
		| fa fa sol lab sol fa
		| sol fa mib do2 r4
	}
	\addlyrics {
		Pour me a slug of it
		| Throw me a mug of it
		| Bring me a jug of that
		| Fam -- ous Ol' Spiced
	}
	\header {
		piece = "Chorus"
	}
}
