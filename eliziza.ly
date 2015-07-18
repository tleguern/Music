\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Eliz Iza"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key sib \major
		\time 6/8
		\tempo 4. = 74

		sol'4.( fa4) mib8(
		| re2.)
		| sol4( la16 sol) fa4 mib8(
		| re4 mib8) re4( do8)
		\time 9/8
		| do4( re16 do sib2.)
		\time 6/8
		|sib'4. do4( sib8)
		| la2.(
		| sib4) do8( re4) re8
		\time 9/8
		| sol,4( la16 sol fa2.)
		\time 6/8
		| sib4. do4( sib8)
		\time 9/8
		| la4( sol8) sol2.
	}
	\layout {
		\context {
		\Staff
		\override TimeSignature #'break-visibility = #'#(#f #t #t)
		}
	}
}
