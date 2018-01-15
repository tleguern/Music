\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Ton bale eured « plac'h » paour"
	composer = "Traditionel Breton"
  instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

tonbaleeuredplachpaour = \relative sib {
	\clef "treble"
	\key mib \major

	\time 2/4
	| do8 sol' sol4
	| fa2
	| sol8 lab sib4
	| sol2
	| sol8 fa mib4
	| fa4 mib8 do
	| re2
	\time 3/4
	| fa8 mib do4 do
	\time 2/4
	| re8 fa mib4
	| do2
	| fa8 mib do4
	| mib4 re8 do
	| do2
}

\score {
	\new Staff { \tonbaleeuredplachpaour }
	\layout {}
}

\score {
	\new Staff { \unfoldRepeats { \tonbaleeuredplachpaour } }
	\midi {}
}
