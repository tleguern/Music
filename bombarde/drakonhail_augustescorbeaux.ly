\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Augustes Corbeaux"
	composer = "Dunkel"
	arranger = "Tristan Le Guern"
  instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key sib \major
		\time 4/4
		\tempo 4 = 60

		\repeat volta 2 {
			| mib mib mib fa
			| re re re re
			| mib mib mib sol8 fa
		}
		\alternative {
			{| re4 re do re}
			{| re4 re do sib}
		}
	}
}

