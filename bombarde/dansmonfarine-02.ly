\version "2.18.0"
\include "italiano.ly"

\header {
	title = "Dañs Monfarine"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

monfarine = \relative sol' {
	\clef treble
	\key sol \major
	\time 6/8
	\tempo 4 = 140

	\partial 8 sol8
	\partial 8 sol8
	\repeat volta 2 {
		| si4 sol8 sol fad sol
		| si4 sol8 sol fad sol
	}
	\alternative {
		{| la4 la8 la sol la | si4. sol4. }
		{| la4 la8 la si la | sol4.~ sol4. }
	}
	\break
	\partial 8 do8
	\repeat volta 2 {
		\time 9/8
		| do4. re4. do4.
		\time 6/8
		| la4 si8 do si la
	}
	\alternative {
		{| si4. sol4. }
		{| sol4.~ sol4. }
	}
}

\score {
	\new Staff {
		\clef "treble" \monfarine
	}
	\layout {}
}

\score {
	\new Staff \with {midiInstrument=#"oboe"} {
		\unfoldRepeats { \monfarine }
	}
	\midi {}
}

