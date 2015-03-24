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
		\key sib \major
		\time 3/2

		do2 sol'8 sol sol2 fa8 sol la4 sol fa sol4. do,
	}
	\header {
		piece = "Melody"
	}
}

\score {
	\new Staff \relative si {
		\clef treble
		\key sib \major
		\time 3/2

		do4 do re mib re do
		| mib mib fa sol fa mib
		| fa fa sol la sol fa
		| sol fa mib do2 r4
	}
	\header {
		piece = "Chorus"
	}
}
