\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Ea, Lord of the Depths"
	composer = "Burzum"
	tagline = "BouleDeF.eu"
	instrument = "Guitare"
}

global = {
	\time 4/4
	\tempo 4 = 130
}

intropart = \relative do {
	| \repeat tremolo 4 do16^Intro
	  \repeat tremolo 4 sol'\4
	  \repeat tremolo 4 do\3
	  \repeat tremolo 4 red
	| \repeat tremolo 4 re16
	  \repeat tremolo 4 si\3
	  \repeat tremolo 4 fad\4
	  \repeat tremolo 4 si,
	| \repeat tremolo 4 sold16
	  \repeat tremolo 4 do\5
	  \repeat tremolo 4 red\5
	  \repeat tremolo 2 do\5
	  \repeat tremolo 2 sold16
	| \repeat tremolo 4 sol16
	  \repeat tremolo 4 re'\5
	  \repeat tremolo 4 red\5
	  \repeat tremolo 4 re\5
}

apart = \relative do' {
	| \repeat tremolo 8 sold\4^A
	  \repeat tremolo 4 fa
	  \repeat tremolo 4 re
	| \repeat tremolo 8 sol\4
	  \repeat tremolo 4 do\3
	  \repeat tremolo 4 lad\3
}

bprimepart = \relative do {
	| \repeat tremolo 8 do16\5^B
	  \repeat tremolo 4 sol'\4
	  \repeat tremolo 4 sold\4
	| \repeat tremolo 8 sold,
	  \repeat tremolo 4 red'\5
	  \repeat tremolo 4 re\5
	| \repeat tremolo 8 do\5
	  \repeat tremolo 4 sol'\4
	  \repeat tremolo 4 sold\4
	| \repeat tremolo 8 dod,\5
	  \repeat tremolo 4 la'\4
	  \repeat tremolo 4 sold\4
}

bdoubleprimepart = \relative do' {
	| <<
		{ \repeat tremolo 16 sol\4 }
		{ \repeat tremolo 16 do,\5 }
	>>
	| <<
		{ \repeat tremolo 16 red\5 }
		{ \repeat tremolo 16 sold,\6 }
	>>
	| <<
		{ \repeat tremolo 16 sol'\4 }
		{ \repeat tremolo 16 do,\5 }
	>>
	| <<
		{ \repeat tremolo 16 sold'\4 }
		{ \repeat tremolo 16 dod,\5 }
	>>
}

antileadpart = \relative do' {
	| do4^"Anti-lead" red16 re do8 red16 re do8 red16 re do8
	| red4 fad16 fa red8 fad16 fa red8 fad16 fa red8
	| do4 red16 re do8 red16 re do8 red16 re do8
	| dod8 red mi red dod red mi red
}

GuitareOneMidi = \relative do' {
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
	\repeat volta 4 {
		\antileadpart
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
GuitareTwoMidi = \relative do' {
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
	\repeat volta 4 {
		| s4 s s s
		| s4 s s s
		| s4 s s s
		| s4 s s s
	}
	\break
	\repeat volta 2 {
		\bdoubleprimepart
	}
	| s4 s s s
}

GuitareOne = \new Voice {
	\global
	\clef "treble_8"
	\GuitareOneMidi
}
GuitareTwo = \new Voice {
	\global
	\clef "treble_8"
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
