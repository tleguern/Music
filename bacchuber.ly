\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Bacchu Ber"
	subsubtitle = "v1.0"
	composer = "Traditionnel Français"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major
		\time 2/4
		\tempo 4 = 90

		\partial 8 do8
		| do re do do16 re
		| mib8 fa fa mib16 fa
		| sol8( fa) mib mib16 fa \break
		| sol8 sol sol la16 fa
		| sol8 sol do4
		| sib-^ sol8 sol16 la
		| sib8 sib sib do16 la \break
		| sol4. fa16 mib
		| fa8( mib) r re16 mib
		| fa8 sol fa re16 mib16
		| fa8 sol fa mib16 fa \break
		| sol4 fa8 sol
		| do,4 r8 do
		| mib fa sol la
		| sol fa16 mib mib8 sib \break
		| do4 do8 do
		| mib fa sol la
		| sol fa16 mib mib8 sib
		| do4 r_"D.C."
	}
	\addlyrics {
		Et
		| tra la la la -- de --
		| ra ta ta la -- de --
		| ra la la de --
		| ra ta la la de --
		| ra tra ta
		| la la la de
		| ra ta la la de
		| ra la de
		| ra la de
		| ra la la La de --
		| ra ta ta La de --
		| ra tra la
		| la Tra
		| la la la la
		| la la de -- ra ta
		| ta la Tra
		| la la la la
		| la la de -- ra ta
		| ta
	}
}
