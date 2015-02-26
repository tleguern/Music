\version "2.14.2"
\include "italiano.ly"

\header {
	title = "残酷な天使のテーゼ (A Cruel Angel's Thesis)"
	composer = "佐藤英敏"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major
		\time 4/4
		\tempo 4 = 110

		do4 mib fa8. mib16~ mib8 fa
		| fa fa sib la sol16 fa8 sol16~ sol4
		| sol sib do8. fa,16~ fa8 mib
		| sib'8 sib sol sib sib8. do16~ do4
	}
}
