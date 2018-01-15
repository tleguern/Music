\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Naissance / Éternité"
	composer = "Dunkel"
	arranger = "Tristan Le Guern"
	tagline = "BouleDeF.eu"
	instrument = "Guitare"
}

global = {
	\time 4/4
	\tempo 4 = 60
}

naissance = \relative sib, {
	\repeat volta 9 {
		| sib4 sib8 do reb do reb4
		| sib4 sib8 reb do reb do4
		| sib4 sib8 do reb do reb4
		| la4 la8 sib do sib do4
	}
}

Guitare = \new Voice {
	\global
	\clef "treble_8"
	\naissance
}

TabGuitare = \new TabVoice {
	\global
	\clef "treble_8"
	\naissance
}

\score {
	\new StaffGroup {
		<<
		\new Staff { << \Guitare >> }
		\new TabStaff { << \TabGuitare >> }
		>>
	}
	\layout {}
}

\score {
	\new Staff \with { midiInstrument=#"acoustic guitar (steel)" }
		\unfoldRepeats { << \Guitare >> }
	\midi {}
}
