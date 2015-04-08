\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Marions les Roses"
	composer = "Malicorne"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major

		\time 5/4
		r8 do re mib sol4 mib fa8 re16 do~
		| do8 do re mib sol4 mib fa8 re16 do~

		\time 1/2
		| do2

		\time 5/4
		do1 re8 mib16 fa

		\time 4/4
		| fa2. mib4
		| re1

		\time 2/4
		| do4. r8

		\time 4/4
		do4 do8 sib do sib do re
		% mib4 re4
		% sol8 fa16 sol la8 sol fa mib re do
		% re mib sol8. fa16 re4 do2.
	}
	\layout {
		\context {
		\Staff
		\override TimeSignature #'break-visibility = #'#(#f #t #t)
		}
	}
}
