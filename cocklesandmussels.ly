\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Cockles and Mussles"
	subsubtitle = "v1.0"
	composer = "Traditionnel Irlandais"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef treble
		\key mib \major
		\time 3/4
		\tempo 4 = 120

		\partial 4 sib4

		mib mib4. mib8
		| mib sol4. mib4
		| fa4 fa4. fa8
		| fa8 lab4. fa4
		| sol4 fa mib
		| sib' lab sol
		| sol8 fa4. fa4
		| fa2 sib,8 sib

		| mib4 mib4. mib8
		| mib sol4. mib4
		| fa4 fa4. fa8
		| fa lab4. fa8 fa
		| sol8 sib4. lab4
		| sol8 sib4. lab4
		| sol4. mib8 fa4
		| mib2 sib4
		| mib4. mib8 mib4
		| mib8 sol4. mib4
		| fa4. fa8 fa4
		| fa8 lab4. fa8 fa
		| sol sib4. lab4
		| sol8 sib4. lab4
		| sol4. mib8 fa4
		| mib2._"D.C."
	}
	\addlyrics {
		In
		| Dub -- lin's fair ci -- ty, where
		| girls are so pret -- ty I
		| first set my eyes on sweet
		| Mol -- ly Mal --
		| one, As she
		| wheeled her wheel --
		| bar -- row Through
		| streets broad and
		| nar -- row, Cry -- ing
		| cock -- les and mus -- sels! A --
		| live, a -- live
		| oh! A -- live, a -- live
		| oh! _ A --
		| live,  a -- live
		| oh! _ Cry -- ing
		| cock -- les and
		| mus -- sels! A --
		| live, a -- live oh!
	}
}
