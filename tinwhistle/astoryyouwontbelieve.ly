\version "2.16.0"
\include "italiano.ly"

\header {
	title = "A story you won't believe"
	composer = "Marcin Przybyłowicz"
	instrument = "Tin whistle"
	tagline = "BouleDeF.eu"
}

global = {
	\time 6/8
	\tempo 8. = 125
	\clef "treble^8"
	\key re \major
}

astoryyouwontbelieve = \relative re' {
	| mi16^A si' sol la8 sol16 fad8 re16 mi8 fad16
	| mi16 si'sol la8 sol16 fad8 re16 mi8 r16
	| mi16 si' sol la8 sol16 fad8 re16 mi8 fad16
	| mi16 fad sol la sol fad mi4 r8
	\break
	| mi16 si' sol la8 sol16 fad8 re16 mi8 fad16
	| mi16 si'sol la8 sol16 fad8 re16 mi8 r16
	| mi16 si' sol la8 sol16 fad8 re16 mi8 fad16
	| sol16 fad mi re8 mi16 mi4.
	\break
	| mi2.~
	| mi4~ mi8 si'16 si sol la8.
	| mi2.
	| si'16 si sol la8 sol16 fad8 re16 mi8 r16
	\break
	| mi16^B si' sol la8 sol16 fad8 re16 mi8 fad16
	| mi16 fad sol la sol fad mi8 re16 mi8 r16
	| mi16 si' sol la8 sol16 fad8 re16 mi8 fad16
	| sol16 la sol fad mi re mi4 r8
	\break
	| mi16 si' sol la8 sol16 fad8 re16 mi8 fad16
	| mi16 fad sol la sol fad mi8 re16 mi8 r16
	| mi16 si' sol la8 sol16 fad8 re16 mi8 fad16
	| sol16 la sol fad mi re mi4 r8
	\break
	| mi8^C si'16 sol8 r16 mi8 si'16 sol8 r16
	| mi8 si'16 sol8 r16 mi8 si'16 mi,8 r16
	| mi8 si'16 sol8 r16 mi8 si'16 sol8 r16
	| mi8 si'16 sol8 r16 mi8.\trill re16 mi r16
	\break
	| mi8 si'16 sol8 r16 mi8 si'16 sol8 r16
	| mi8 si'16 sol8 r16 mi8 si'16 mi,8 r16
	| mi8 si'16 sol8 r16 mi8 si'16 sol8 r16
	| mi8 si'16 sol8 r16 mi8.\trill re16 mi r16
	\break
	| mi16^D si' sol la8 sol16 fad8 re16 mi8 fad16
	| sol16 la sol fad mi re mi8 fad16 sol8 r16
	| mi16 si' sol la8 sol16 fad8 re16 mi8 fad16
	| sol16 sol la8 sol16 fad mi4 r8
	\break
	| si'16^E si si la la la sol sol sol fad fad fad
	| mi8 re16 mi8 fad16 sol16 la sol fad8 r16
	| si16 si si la la la sol sol sol fad fad fad
	| mi8 re16 mi8 fad16 sol8 fad16 mi8 r16
	\break
	| mi8 mi16 mi8 mi16 fad8 fad16 fad8 fad16
	| sol8 sol16 sol8 sol16 la8 la16 la8 la16
	| si8 sol16 la8 sol16 fad8 mi16 re8 mi16
	| fad8 sol16 la8 sol16 fad8 re16 mi8 r16
	\break
	| mi8 mi16 mi8 mi16 fad8 fad16 fad8 fad16
	| sol8 sol16 sol8 sol16 la8 la16 la8 la16
	| si8 sol16 la8 sol16 fad8 re16 mi8 fad16
	| sol8 la16 sol8 fad16 mi8 re16 mi8 r16
}

\score {
	\new Staff { \global \transpose re re' { \astoryyouwontbelieve } }
	\layout {}
}

\score {
	\new Staff \with { midiInstrument=#"recorder" } {
		\unfoldRepeats { \global \transpose re re' { \astoryyouwontbelieve } }
	}
	\midi {}
}
