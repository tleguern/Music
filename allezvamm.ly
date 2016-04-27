\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Al lez vamm"
	%collector = "A. Le Mercier"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

allezvamm = \relative do' {
	\clef "treble"
	\key do \minor
	\time 5/8

	\partial 8 do8
	| mib4 do8( re) sib
	| do4 re8 mib( fa)
	| sol4 fa8 mib4
	| do4. r8 do
	| fa4 re8 mib( fa)
	| sol4 do,8( re) mib
	| do4 sib8( do4)
	| sol4. r8 sol'8
	| \acciaccatura { lab32[ sol32] } sol4 fa8 sol( lab)
	| sib4 fa8 sol lab
	| mib4 re8 \acciaccatura { fa32[ mib32] } mib4
	| do4. r4
}

\score {
	\new Staff {
		\clef "treble" \allezvamm
	}
	\layout {}
}

\score {
	\new Staff \with {midiInstrument=#"oboe"} {
		\unfoldRepeats { \allezvamm }
	}
	\midi {}
}

