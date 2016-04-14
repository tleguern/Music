\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Kimiad an enez"
	subsubtitle = "v1.0"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

marche = \relative sib {
	\clef "treble"
	\key mib \major

	\time 6/8
	\partial 8 mib8
	\repeat volta 2 {
		\time 6/8
		| do4 re8 do sib do
		| re4.~ re8 r re
		| sol4 sol8 sol fa lab
		\time 9/8
		| sol fa mib re4.~ re4 mib8
	}
	\break
	\repeat volta 2 {
		\time 6/8
		| fa4 sol8 mib8. re16 do8
		| do4.~ do4 r8
		| re4. mib4 do8
	}
	\alternative{
		{\time 9/8| do8 sib do re4.~ re4 mib8}
		{\time 6/8| re4. sol8 fa sol | mib4 mib8 re do4 | do4.~ do}
	}
}

\score {
	\new Staff {
		\clef "treble" \marche
	}
	\layout {}
}

\score {
	\new Staff \with {midiInstrument=#"oboe"} {
		\unfoldRepeats { \marche }
	}
	\midi {}
}
