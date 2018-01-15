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
		| sib16( do) re( mib) re8 re do16( re) mib( re) do4
	}
	\alternative {
		{ | fa8 do16 do fa8 do re16( mib) re do re8 do16 re }
		{ | fa8 do16 do fa8 do re16( mib) re do \acciaccatura lab8 sib4 }
	}
	\break
	\repeat volta 2 {
		| fa'8 fa sol4 fa16( mib) re( mib) fa4
	}
	\alternative {
		{| fa8 do \acciaccatura { fa32[ mib32] } fa8 do re16( mib) re( do) re8( sib) }
		{| fa'8 do \acciaccatura { fa32[ mib32] } fa8 do re16( mib) re( do) sib4 }
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

