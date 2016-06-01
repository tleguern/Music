\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Errance Monotone"
	composer = "Dunkel"
	arranger = "Tristan Le Guern"
	tagline = "BouleDeF.eu"
}

global = {
	\time 4/4
	\tempo 4 = 63
}

theme_a = \relative sib {
	| mi2. sol8 fad8
	| mi2 fad4. mi8
	| mi2. fad8 mib
	| mi4. fad8 sol4 fad4
}

theme_b = \relative sib {
	\time 2/4
	| mi2
	| re4 do
	| si2~
	| si4 si8 do
	| re2
}

errancemonotone = \relative sib {
	% Intro : 0:00 - 0:34
	\repeat volta 2 {
		\theme_a
	}
	| mi2. mib4
	\break

	% Theme A : 0:34 - 2:41
	\repeat volta 10 {
		\theme_a
	}
	\break

	% Theme B : 2:41 - 5:56
	\repeat volta 20 {
		\theme_b
	}
}

Guitare = \new Voice {
	\set Staff.instrumentName = #"Guitare"
	\global
	\errancemonotone
}

TabGuitare = \new TabVoice {
	\global
	\errancemonotone
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

