\version "2.16.0"
\include "italiano.ly"

\header {
	title = "En ville de Questembert ..."
	composer = "Traditionel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

envilledequestembert = \relative sib {
	\clef "treble"
	\key mib \major
	\tempo 4. = 116
	\time 6/8

	\partial 8 fa'8
	| sib,4. do8 re mib
	| fa4. fa4 fa8
	\time 9/8
	| sol4 fa8 mib4 re8 do4 fa8
	\time 6/8
	| sib,4. do8 re mib
	| fa4. fa4 fa8
	\time 9/8
	| sol4 fa8 mib4 re8 do4.~ do4 do8
}

\score {
	\new Staff { \envilledequestembert }
	\layout {}
}

\score {
	\new Staff { \unfoldRepeats { \envilledequestembert } }
	\midi {}
}