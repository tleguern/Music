\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Ea, Lord of the Depths"
	composer = "Burzum"
	tagline = "BouleDeF.eu"
	instrument = "Guitare basse"
}

global = {
	\time 4/4
	\tempo 4 = 130
}

intropart = \relative do, {
	| \repeat tremolo 4 do16^Intro
	  \repeat tremolo 4 sol'
	  \repeat tremolo 4 do
	  \repeat tremolo 4 red
	| \repeat tremolo 4 re16
	  \repeat tremolo 4 si
	  \repeat tremolo 4 fad
	  \repeat tremolo 4 si,
	| \repeat tremolo 4 sold16
	  \repeat tremolo 4 do
	  \repeat tremolo 4 red
	  \repeat tremolo 2 do
	  \repeat tremolo 2 sold16
	| \repeat tremolo 4 sol16
	  \repeat tremolo 4 re'
	  \repeat tremolo 4 red
	  \repeat tremolo 4 re
}

apart = \relative do {
	| \repeat tremolo 8 sold^A
	  \repeat tremolo 4 fa
	  \repeat tremolo 4 re
	| \repeat tremolo 8 sol
	  \repeat tremolo 4 do
	  \repeat tremolo 4 lad
}

bprimepart = \relative do, {
	| \repeat tremolo 8 do16^B
	  \repeat tremolo 4 sol'
	  \repeat tremolo 4 sold
	| \repeat tremolo 12 red
	  \repeat tremolo 4 re
	| \repeat tremolo 8 do
	  \repeat tremolo 4 sol'
	  \repeat tremolo 4 sold
	| \repeat tremolo 8 dod,
	  \repeat tremolo 4 la'
	  \repeat tremolo 4 sold
}

bdoubleprimepart = \relative do {
	| <<
		{ \repeat tremolo 16 sol }
		{ \repeat tremolo 16 do, }
	>>
	| <<
		{ \repeat tremolo 16 red }
		{ \repeat tremolo 16 sold, }
	>>
	| <<
		{ \repeat tremolo 16 sol' }
		{ \repeat tremolo 16 do, }
	>>
	| <<
		{ \repeat tremolo 16 sold' }
		{ \repeat tremolo 16 dod, }
	>>
}

BasseOneMidi = \relative do {
	\repeat volta 6 {
		\intropart
	}
	\break
	\repeat volta 4 {
		\apart
	}
	\repeat volta 10 {
		\bprimepart
	}
	\break
	\repeat volta 4 {
		\apart
	}
	\repeat volta 10 {
		\bprimepart
	}
	\break
	\repeat volta 4 {
		\apart
	}
	\repeat volta 4 {
		\bprimepart
	}
	\break
	\repeat volta 2 {
		\bprimepart
	}
	| <<
	{ sol1 }
	\\
	{ do,1 }
	>>
}
BasseTwoMidi = \relative do {
	\repeat volta 6 {
		| s4 s s s
		| s4 s s s
		| s4 s s s
		| s4 s s s
	}
	\break
	\repeat volta 4 {
		| s4 s s s
		| s4 s s s
	}
	\repeat volta 10 {
		\bdoubleprimepart
	}
	\break
	\repeat volta 4 {
		| s4 s s s
		| s4 s s s
	}
	\repeat volta 10 {
		\bdoubleprimepart
	}
	\break
	\repeat volta 4 {
		| s4 s s s
		| s4 s s s
	}
	\repeat volta 4 {
		\bdoubleprimepart
	}
	\break
	\repeat volta 2 {
		\bdoubleprimepart
	}
	| s4 s s s
}

BasseOne = \new Voice {
	\global
	\clef "bass_8"
	\BasseOneMidi
}
BasseTwo = \new Voice {
	\global
	\clef "bass_8"
	\BasseTwoMidi
}
TabBasseOne = \new TabVoice {
	\global
	\BasseOneMidi
}
TabBasseTwo = \new TabVoice {
	\global
	\BasseTwoMidi
}

\score {
	<<
	\new StaffGroup {
		<<
		\new Staff { << \BasseOne >> }
		\new TabStaff \with { stringTunings = #bass-tuning } {
			<< \TabBasseOne >>
		}
		>>
	}
	\new StaffGroup {
		<<
		\new Staff { << \BasseTwo >> }
		\new TabStaff \with { stringTunings = #bass-tuning } {
			<< \TabBasseTwo >>
		}
		>>
	}
	>>
	\layout { \omit Voice.StringNumber }
}

\score {
	<<
	\new Staff \with { midiInstrument=#"acoustic bass" } {
		\unfoldRepeats { << \BasseOne >> }
	}
	\new Staff \with { midiInstrument=#"acoustic bass" } {
		\unfoldRepeats { << \BasseTwo >> }
	}
	>>
	\midi {}
}

