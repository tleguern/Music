\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Warcraft II - Human Theme 3"
	composer = "Glenn Stafford"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef treble
		\key sib \major
		\time 4/4
		\tempo 4 = 100

		\partial 2. fa'2.
		\repeat volta 2 {
		| \times 2/3 {do8 fa la} sol2.
		| \times 2/3 {do,8 sol' sib} la2.
		}
		\alternative {
			{| \times 2/3 {do,8 la' do} sib4 la8 sib do4 | mib,4 fa2.}
			{| \times 2/3 {do8 la' do} sib4 la8 sol fa4}
		}
	}
}
