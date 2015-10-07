\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Alfadanz"
	composer = "Varg Vikernes"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key mib \major
		\time 3/4
		% huit temps
		% dix-huit notes
		\repeat volta 2 {
		| do4 do8 sol'4 sol8
		| sol4 fa16 mib16 re4 re8
		| do4 do8 mib4 mib8
		| mib re do re4 re8
		}
	}
}
