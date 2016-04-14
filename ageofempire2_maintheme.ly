\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Age of Empire Main Theme"
	subsubtitle = "v1.0"
	composer = "Stephen Rippy"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major
		\time 4/4
		\tempo 4 = 110

		\partial 4 sib
		| do2~ do8 mib re do
		| re2. sib4
		| do2~ do8 mib re do
		| fa2. sib,4
		| do2~ do8 mib re do
		| re1
		| re2~ re8 mib8 re sib
		| do1
	}
}
