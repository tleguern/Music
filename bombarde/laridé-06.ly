\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Laridé"
	composer = "Traditionnel Breton"
	arranger = "Fanch75"
	tagline = "BouleDeF.eu"
}

laride = \relative sib {
	\clef "treble"
	\key mib \major
	\time 4/4
	\tempo 4 = 140

	\repeat volta 2 {
		| do8.^"Thème A" re16 mib re do8 sol'8. mib16 do4
		| do8. re16 mib re do8 sol'4 mib
	}
	\break
	\repeat volta 2 {
		| sol4 fa8. mib16 re8. mib16 do4
		| do8. re16 mib4 fa re
		| sol4 fa8. mib16 re8. mib16 do4
		| do8. re16 mib re do8 re8. mib16 do4
	}
	\break
	\repeat volta 2 {
		| \times 2/3 {mib8^"Thème B" fa sol} lab8. sol16 fa8. mib16 fa4
		| \times 2/3 {mib8 fa sol} lab8. sol16 fa8. mib16 fa4
	}
	\break
	\repeat volta 2 {
		\repeat volta 2 {
			| \times 2/3 {mib8 fa sol} lab8. sol16 fa8. sol16 do,4
		}
		\alternative {
			{| fa8. mib16 re8. do16 sib8. do16 mib8. sib16}
			{| fa'8. mib16 re8. do16 do8. sib16 do4}
		}
	}
	\break
	\repeat volta 2 {
		| do8^"Thème C" sol' sol lab fa8.\staccato fa16 sol8 mib
		| do sol' sol lab fa4 sol
	}
	\break
	\repeat volta 2 {
		| do,8 sol' sol lab fa sol mib4
		| \times 2/3 {mib8 re do} sib8 do re mib fa re
		\noBreak
		| re sol sol lab fa sol mib4
		| \times 2/3 {mib8 re do} re8. mib16 re4 do
	}
	\break
}

\score {
	\new Staff {
		\laride
	}
	\layout {}
}

\score {
	\new Staff \with {midiInstrument=#"oboe"} {
		\unfoldRepeats { \laride }
	}
	\midi {}
}

