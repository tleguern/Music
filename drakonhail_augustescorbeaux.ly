\version "2.16.2"
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
		\key mib \major
		\time 4/4

		\repeat volta 2 {
		| mib mib mib fa
		| re re re do
		| mib mib mib sol8 fa
		| re4 re re do
		}
	}
}
