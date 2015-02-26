\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Marions les Roses"
	composer = "Malicorne"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major

		do8 re mib sol4 mib fa8. re16
		| do8 do re mib sol4 mib fa8 re16
		| do2 \break

		do2. re16 mib
		| fa2. mib4
		| re1
		| do

		do2 do8 sib do sib
		| do re mib8. fa16 mib re4
		| sol8 fa16 sol la8 sol fa mib re do
		| re mib sol8. fa16 re4 do2
	}
}
