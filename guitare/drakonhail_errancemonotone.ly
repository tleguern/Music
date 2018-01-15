\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Errance Monotone"
	composer = "Dunkel"
	arranger = "Tristan Le Guern"
  instrument = "Guitare"
	tagline = "BouleDeF.eu"
}

global = {
	\time 4/4
	\tempo 4 = 65
	\clef "treble_8"
}

theme_a = \relative sib, {
	| mi2. sol8 fad8
	| mi2 fad4. mi8
	| mi2. fad8 red
	| mi4. fad8 sol4 fad4
}

theme_b = \relative sib, {
	\time 2/4
	| mi2
	| re4 do
	| si2~
	| si4 si8 do
	| re2
}

theme_c = \relative sib, {
	\time 4/4
	| sol'4 fad8. mi16 mi2
	| sol4 fad4 red8. fad16 fad4
	| red8. fad16 mi4 red8. fad16 fad4
}

theme_d = \relative sib, {
	| mi4 red8 mi fad2~
	| fad4 mi8 fad sol2~
	| sol4 fad8 mi red2~
}

errancemonotone = {
	% Intro : 0:00 - 0:34
	\repeat volta 2 {
		\theme_a
	}
	| mi2. red4
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
	\break

	% Theme C : 5:56 - 7:58
	\repeat volta 8 {
		\theme_c
	}
	\alternative {
		{| red4 sol mi2}
		{| red4 sol mi2~}
	}
	\break

	% Theme D : 7:58 - 9:04
	\repeat volta 8 {
		\theme_d
	}
	\alternative {
		{| red4 mi8 fad mi2\laissezVibrer}
		{| red4 mi8 fad mi2}
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

