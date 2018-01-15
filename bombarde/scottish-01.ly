\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Scottish"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

scottish = \relative sib {
	\clef "treble"
	\key mib \major
	\time 4/4

	\repeat volta 2 {
		| sib16( re) mib fa sol8 mib16 mib
		  re( mib) fa sol lab( sol) fa re
		| sib16( re) mib fa sol8 mib16 mib
		  re( mib) fa re \acciaccatura { mib8[ fa8] } mib4
	}
	\repeat volta 2 {
		| sib'8 sib16 sib sol8 \acciaccatura { mib16[ fa16] } mib8
		  re16( mib) fa sol lab( sol) fa re
		| sib'8 sib16 sib sol8 mib16 mib
		  re( mib) fa re \acciaccatura { mib32[ fa32] } re4
	}
}

\score {
	\new Staff {
		\clef "treble" \scottish
	}
	\layout {}
}

\score {
	\new Staff \with {midiInstrument=#"oboe"} {
		\unfoldRepeats { \scottish }
	}
	\midi {}
}

