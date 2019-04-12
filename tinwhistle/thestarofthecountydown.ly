\version "2.16.0"
\include "italiano.ly"

\header {
	title = "The Star of the County Down"
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

starofthecountydown = \relative re' {
	\partial 8 re8
	\repeat volta 2 {
		| mi4 mi mi re8 mi
		| sol4 sol la sol8 la
		| si4 la8 sol mi4 mi
	}
	\alternative {
		{| re2. r8 re8 }
		{| mi2. r8 si'8 }
	}
	\break
	\repeat volta 2 {
		| re4 si si la8 sol
		| la4 la la sol8 la
		| si4 la8 sol mi4 re
		| re2. r8 re8
		| mi4 mi mi re8 mi
		| sol4 sol la sol8 la
		| si4 la8 sol mi4 mi
	}
	\alternative {
		{| re2. r8 si'8 }
		{| mi,2. r4}
	}

}

\score {
	\new Staff { \global \starofthecountydown }
	\layout {}
}

\score {
	\new Staff \with { midiInstrument=#"whistle" } {
		\unfoldRepeats { \global \starofthecountydown }
	}
	\midi {}
}
