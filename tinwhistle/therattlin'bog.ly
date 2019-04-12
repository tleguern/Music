\version "2.16.0"
\include "italiano.ly"

\header {
	title = "The Rattlin' Bog"
	composer = "Traditionnel irlandais"
	instrument = "Tin whistle"
	tagline = "BouleDeF.eu"
}

global = {
	\time 4/4
	\tempo 4 = 110
	\clef "treble"
	\key sol \major
}

therattlinbog = \relative si' {
	\repeat volta 2 {
		| si4 si8. la16 sol8 mi mi4
		| re8 sol sol8. la16 si8 la la4
		| si4 si8. la16 sol8 mi mi4
		| re8 re' re8. si16 la8 sol sol4
	}
	\break
	\repeat volta 2 {
		| si8 sol la sol16 la si8 sol la4
		| si8 re re8. si16 la8 sol la4
		| si8 sol la sol16 la si8 sol la sol16 la
		| si8 re re si la sol sol4
	}
}

\score {
	\new Staff { \global \therattlinbog }
	\layout {}
}

\score {
	\new Staff \with { midiInstrument=#"whistle" } {
		\unfoldRepeats { \global \therattlinbog }
	}
	\midi {}
}
