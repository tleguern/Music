\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Mourning Soul"
	subsubtitle = "v1.0"
	composer = "Absurd"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key mib \major
		\tempo 4 = 180

		do4 do re8 mib4.
		| re4 re do8 mib4.
		| re4 re re8 re4.
		| re8 mib re2.
		\break

		| do4 do re8 mib4.
		| fa4 mib fa8 sol4.
		| do,4 mib mib8 re4.
		| do4 do2.
		\break

		| do4 fa mib8 re4.
		| do4 fa mib8 re4.
		| do4 re re8 re4.
		| re8 mib8 re2.
		\break

		| do4 do re8 mib4.
		| fa4 mib fa8 sol4.
		| do,4 mib mib8 re4.
		| do4 do2.
		\break

		\repeat volta 2 {
			do4 fa fa re
			| re mib mib8 re4.
			| do4 do re8 mib4.
			| fa4 mib fa8 sol4.
			| sol4 lab lab8 sol4.
			| fa4 mib mib8 re4.
			| do4 sib do8 re4.
			| sib4 do2.
		}
	}
	\addlyrics {
		My days are grey
		| like dir -- ty snow
		| A fire's bur -- ning
		| in my soul
		| Why should I live,
		| love dy -- ing pain
		| My death is rea
		-- pers gain
		| In so -- li -- tude
		| I could not tell
		| Just of my dee
		-- pest sor -- row
		| All time that's left 
		| is free -- zing me
		| I'm wai -- ting for to -- morrow

		| The fi -- re in my mour -- ning soul
		| burns all my fee -- lings to the ground
		| and all my hope has gone a -- way
		| I sim -- ply will de -- cay.
	}
}

\markup {
	\vspace #5.0
	\hspace #4.0
	\column {
		\line {
			\bold "2."
			\column {
				"Of fallen mind I ran away"
				"Decay lies behind me"
				"On desert plains where I can see"
				"The northern light it blinds me"
				"No strength no help to break the spell"
				"This curse that drives me down"
				"My mortal life runs out of me"
				"I'm dying on my own"
			}
		}
	}
}
