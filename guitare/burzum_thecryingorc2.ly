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
	\key sol \major
}

intro = \relative do {
	| mi4.\5 do'8\4 si4\4
	| re,2\5 mi4\5
	| do4.\5 sol8\6 sol'4\4
	| si,8\5 do4.\5 re4\5
	| mi4.\5 do'8\4 si4\4
	| re,2\5 mi4\5
	| do4.\5 sol8\6 sol'4\4
	| si,8\5 do4.\5 re4\5
}

middle = \relative do' {
	| mi4.\3 sol8\2 fad4\2
	| re4.\3 mi8\3 fad4\2
	| sol4.\2 re'8\1 sol,4\2
	| fad8\2 sol4.\2 fad4\2
	| mi4.\3 sol8\2 fad4\2
	| re4.\3 mi8\3 fad4\2
	| sol4.\2 re'8\1 sol,4\2
	| fad8\2 sol4.\2 la4\2
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
	\clef "treble_8"
	\intro
	\break
	\repeat volta 2 {
		\intro
	}
	\break
	\intro
}
GuitareTwoMidi = \relative do {
	\clef "treble"
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
