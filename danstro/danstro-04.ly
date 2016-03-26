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
			| re4 do8 sib4 do8 re4 mib8 sib4 fa'8
			| fa4 sol8 fa4 mib8 re4. re
		}
		\break
		\repeat volta 2 {
			| re4 do8 sib4 do8 re4 mib8 do4 sib8
			| lab4 sib8 do4 lab8 sib4. sib
		}
	}
	\header {
		opus = "Ton simpl"
	}
	\layout {}
}
