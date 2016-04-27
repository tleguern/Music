\version "2.16.0"
\include "italiano.ly"

\header {
	title = "C'est un garçon et une fille"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

cestungarconetunefille = \relative do' {
	\clef "treble"
	\key do \minor

	\compoundMeter #'((2 8) (2 8) (3 8))
	| r8 do sol' sol mib4 fa8
	\compoundMeter #'((2 8) (3 8) (3 8))
	| sol sol fa4 mib8 do4 do8
	| sol'8 sol mib4.~ mib4.~
	\compoundMeter #'((2 8) (3 8) (2 8))
	| mib8 fa sol4 sol8 fa mib
	\compoundMeter #'((3 8) (3 8) (2 8))
	| re4.~ re4.~ re8 do
	\compoundMeter #'((2 8) (3 8) (3 8))
	| re8 mib do4 do8 fa4 fa8
	| re8 mib do4 do8 si4 do8
	| re8 mib re4.~ re4.~
	\compoundMeter #'((2 8) (2 8) (3 8))
	| re8 fa re mib do4.
	\compoundMeter #'((3 8) (2 8))
	| do4. r4
}

\score {
	\new Staff {
		\clef "treble" \cestungarconetunefille
	}
	\layout { \context {
		\Staff
		\override TimeSignature #'break-visibility = #'#(#f #t #t)
	}}
}

\score {
	\new Staff \with {midiInstrument=#"oboe"} {
		\unfoldRepeats { \cestungarconetunefille }
	}
	\midi {}
}

