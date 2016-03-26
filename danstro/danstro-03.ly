\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Dañs tro"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\time 12/8
		\tempo 4. = 100

		\repeat volta 2 {
			| sib4 re8 re4 do8 sib4 re8 fa4.
			| re8 mib re do4 sib8 do4. do
		}
		\break
		\repeat volta 2 {
			| sib4 re8 re4 do8 sib4 re8 fa4.
			| re8 mib re do4 lab8 sib4. sib
		}
	}
	\header {
		opus = "Ton simpl"
	}
	\layout {}
}
