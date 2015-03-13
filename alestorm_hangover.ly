\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Hangover"
	composer = "Alestorm"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef treble
		\key sib \major
		\time 4/4

		mib8 mib mib mib8. mib16 do4.
		| r8 sol'8 re2 mib4
		| mib8 mib mib mib8. mib16 do4.
		| r8 do8 re2 do4
		| r8 r r r8. r16 r4.
		| r8 r r2 r4
		\break
		% ... 
		do8 do do sol'4. sol4 mib mib fa2 re4
		do8 do do sol'4. sol4 mib mib fa2 sol4
	}
}
