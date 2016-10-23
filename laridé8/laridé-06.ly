\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Laridé"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

laride = \relative sib {
	\clef "treble"
	\key mib \major
	\time 4/4
	\tempo 4 = 140

	\repeat volta 2 {
		| do8( do16) re mib re do8 sol'( sol32) mib16( mib32) do4
		| do8( do16) re mib re do8 sol'4 mib
	}
	\break
	\repeat volta 2 {
		| sol4 fa8( fa16) mib re8( re16) mib do4
		| do8( do16) re mib4 fa re
		| sol fa8( fa16) mib re8( re16) mib do4
		| do8( do16) re mib re do8 re( re16) mib do4
	}
}

\score {
	\new Staff \with { instrumentName = #"Bombarde"	} { \clef "treble" \laride }
	\layout {}
}
\score {
	\new Staff \with { midiInstrument=#"oboe" } { \unfoldRepeats { \laride } }
	\midi {}
}