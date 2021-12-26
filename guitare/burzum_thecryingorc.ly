\version "2.16.0"
\include "italiano.ly"

\header {
	title = "The Crying Orc"
	composer = "Burzum"
	tagline = "BouleDeF.eu"
	instrument = "Guitare"
}

global = {
	\time 3/4
	\tempo 4 = 120
	\key lab \major
}

intro = \relative do {
	\clef "treble_8"
	| fa4.\4 reb'8\3 do4\3
	| mib,2\5 fa4\4
	| reb4.\5 lab8\6 lab'4\4
	| do,8\5 reb4.\5 mib4\5
	| fa4.\4 reb'8\3 do4\3
	| mib,2\5 fa4\4
	| reb4.\5 lab8\6 lab'4\4
	| do,8\5 reb4.\5 mib4\5
}

middle = \relative do' {
	\clef "treble"
	| fa4. lab8 sol4
	| mib4. fa8 sol4
	| lab4. mib'8 lab,4
	| sol8 lab4. sol4
	| fa4. lab8 sol4
	| mib4. fa8 sol4
	| lab4. mib'8 lab,4
	| sol8 lab4. sib4
}

empty = \relative do {
	| s4 s s
	| s4 s s
	| s4 s s
	| s4 s s
	| s4 s s
	| s4 s s
	| s4 s s
	| s4 s s
}

GuitareOneMidi = \relative do {
	\intro
	\break
	\repeat volta 2 {
		\intro
	}
	\break
	\intro
}
GuitareTwoMidi = \relative do {
	\empty
	\repeat volta 2 {
		\middle
	}
	\empty
}
GuitareOne = \new Voice {
	\global
	\GuitareOneMidi
}
GuitareTwo = \new Voice {
	\global
	\GuitareTwoMidi
}
TabGuitareOne = \new TabVoice {
	\global
	\GuitareOneMidi
}
TabGuitareTwo = \new TabVoice {
	\global
	\GuitareTwoMidi
}

\score {
	<<
	\new StaffGroup {
		<<
		\new Staff { << \GuitareOne >> }
		\new TabStaff { << \TabGuitareOne >> }
		>>
	}
	\new StaffGroup {
		<<
		\new Staff { << \GuitareTwo >> }
		\new TabStaff { << \TabGuitareTwo >> }
		>>
	}
	>>
	\layout { \omit Voice.StringNumber }
}

\score {
	<<
	\new Staff \with { midiInstrument=#"acoustic guitar (steel)" } {
		\unfoldRepeats { << \GuitareOne >> }
	}
	\new Staff \with { midiInstrument=#"acoustic guitar (steel)" } {
		\unfoldRepeats { << \GuitareTwo >> }
	}
	>>
	\midi {}
}
