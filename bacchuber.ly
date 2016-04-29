\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Bacchu Ber"
	composer = "Traditionnel Français"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key mib \major
		\time 2/4
		\tempo 4 = 90

		\partial 8 do8
		| do re do do16 re
		| mib8 fa fa mib16 fa
		| sol8( fa) mib mib16 fa \break
		| sol8 sol sol lab16 fa
		| sol8 sol do4
		| sib-^ sol8 sol16 lab
		| sib8 sib sib do16 lab \break
		| sol4. fa16 mib
		| fa8( mib) r re16 mib
		| fa8 sol fa re16 mib16
		| fa8 sol fa mib16 fa \break
		| sol4 fa8 sol
		| do,4 r8 do
		| mib fa sol lab
		| sol fa16 mib mib8 sib \break
		| do4 do8 do
		| mib fa sol lab
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
