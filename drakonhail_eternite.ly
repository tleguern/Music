\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Eternité"
	composer = "Dunkel"
	arranger = "Tristan Le Guern"
	tagline = "BouleDeF.eu"
}

global = {
	\time 4/4
	\tempo 4 = 60
}

eternite = \relative sib {
	\repeat volta 2 {
		| sib4 sib8 do reb4 reb
		| sib4 sib8 reb do4 do
	}
}

Guitare = \new Voice {
	\set Staff.instrumentName = #"Guitare"
	\global
	\eternite
}

TabGuitare = \new TabVoice {
	\global
	\eternite
}

\score {
	<<
	\new Staff { << \Guitare >> }
	\new TabStaff { << \TabGuitare >> }
	>>
	\layout {}
}

\score {
	<<
	\new TabStaff \with { midiInstrument=#"acoustic guitar (steel)" }
		\unfoldRepeats { << \TabGuitare >> }
	>>
	\midi {}
}

