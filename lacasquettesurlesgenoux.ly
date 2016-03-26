\version "2.16.2"
\include "italiano.ly"

\header {
	title = "La casquette sur les genoux"
	subtitle = "Scottish"
	composer = "Pierrick Lemou"
	tagline = "BouleDeF.eu"
}

lacasquettesurlesgenoux = \relative sib {
	\clef "treble"
	\key sib \major
	\time 4/4

	\repeat volta 2 {
		| sib8 mib sol sib mib sib sol mib
		| do fa la do fa4. r8
		| fa8 mib re do sib lab sol fa
		| mib fa sol mib sib4. r8
		| sib8 mib sol sib mib sib sol mib
		| do fa lab do fa4. r8
		| fa8 mib re do sib lab sol fa
	}
	\alternative {
		{| mib4 sol mib4. r8}
		{| mib4 sol mib4 r8 fa}
	}
	\break
	\repeat volta 2 {
		| sol4 sol sol8 sol fa sol 
		| lab4 lab lab4. r8
		| do4 do do re8 do
		| fa mib re do sib lab sol fa
		| sol4 sol sol8 sol fa sol 
		| lab4 lab lab4. r8
		| sib, do re mib fa sol lab fa
	}
	\alternative {
		{| sib4 re, mib r8 fa}
		{| sib4 re, mib4. r8}
	}
}

\score {
	\new Staff {
		\lacasquettesurlesgenoux
	}
	\layout {}
}

\score {
	\new Staff \with {midiInstrument=#"oboe"}{
		\unfoldRepeats { \lacasquettesurlesgenoux }
	}
	\midi {}
}