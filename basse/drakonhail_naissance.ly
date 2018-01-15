\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Naissance / Éternité"
	composer = "Dunkel"
	arranger = "Tristan Le Guern"
	tagline = "BouleDeF.eu"
	instrument = "Guitare basse"
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

Basse = \new Voice {
	\global
	\clef "bass_8"
	\naissance
}

TabBasse = \new TabVoice {
	\global
	\clef "bass_8"
	\naissance
}

\score {
	\new StaffGroup {
		<<
		\new Staff { << \Basse >> }
		\new TabStaff \with {
			stringTunings = #bass-tuning
		} { << \TabBasse >> }
		>>
	}
	\layout {}
}

\score {
	\new Staff \with { midiInstrument=#"acoustic bass" }
		\unfoldRepeats { << \Basse >> }
	\midi {}
}
