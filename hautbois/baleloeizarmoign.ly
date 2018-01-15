\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Bale Loeiz Ar Moign"
	%composer = "Traditionel Breton"
	instrument = "Hautbois"
	tagline = "BouleDeF.eu"
}

baleloiezarmoign = \relative sol' {
	\clef "treble"
	\key sol \major
	\time 2/4

	\repeat volta 2 {
		\time 2/4
		| r4. sol8
		| sol8 re' re8. re16
		| do8 do si sol
		| do8. do16 do8 re
		\time 3/4
		| si4 sol4. r8
	}
	\time 2/4
	| r4. si8
	\time 3/4
	| la si sol4. si16 la
	\time 2/4
	| sol4. si16 la
	| sol8 la si do
	| do re si16 do si la
	| sol8 mi' re re
	| sol,4. si16 la
	| sol4. si16 la
	| sol8 la si do
	| do re si16 do si la
	| sol4. r8
}

\score {
	\new Staff { \baleloiezarmoign }
	\layout {}
}

\score {
	\new Staff { \unfoldRepeats { \baleloiezarmoign } }
	\midi {}
}