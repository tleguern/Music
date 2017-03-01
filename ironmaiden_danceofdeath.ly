\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Dance of death"
	composer = "Iron Maiden"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

global = {
	\clef treble
	\key mib \major
}

\score {
	\new Staff \relative sib {
		\global
		\time 3/4
		\tempo 4 = 140

		| R2.
		| R2.
		| R2.
		| R2.
		| R2.
		| R2.
		| R2.
		| R2.
		| do2.
		| re
		| mib4. fa8 mib4
		| do2.
		| r4 sol' sol
		| fa4. mib8 re4
		| do2.~
		| do
		| r4 sol' sol
		| sib4. sol8 fa4
		| mib4. fa8 mib4
		| do2.
		| r4 sol' sol
		| fa4. mib8 re4
		| do2.~
		| do
	}
	\header {
		piece = "Introduction"
	}
		\midi {}
	\layout {}
}

\score {
	\new Staff \relative sib {
		\global
		\time 3/4
		\tempo 4 = 140

		| r4 fa'4 sol
		| sib4. sol8 fa4
		| mib4. fa8 sol4
		| fa4. mib8 mib4
		| r4 fa sol
		| sib4. sol8 fa4
		| fa2 r4
		| R2.
		\break
		| r4 fa sol
		| sib4. sol8 fa4
		| fa2 sol4
		| fa2 mib8 mib
		| r4 fa sol
		| sib4. mib,8 re4
		| do2 r4
		| R2.
		\break
		| r4 mib fa
		| fa fa sol
		| sol2 fa4
		| fa re re
		| r sol sol
		| fa8 r4 sol8 lab r
		| sol2 r4
		| R2.
		\break
		| r4 fa sol
		| sib4. sol8 fa4
		| fa8 fa4 r8 sol8 r
		| fa4. mib8 re4
		| r sol sol 
		| sib4 sol fa
		| mib2 r4
		| R2.
		\break
		| r4 fa4 sol
		| sib4. fa8 fa r
		| fa4 sol8 sol r4
		| mib2 r4
		| r8 sol8 sol4 sol
		| sib sol4 sol8 fa
		| mib2 r4
		| sib'8 lab sol fa sol lab
		\break
		| r4 sol8 r sol r
		| sib4. sol8 fa4
		| mib2 sol4
		| fa2 r8 fa
		| sol sol4. sol4
		| sib sol fa
		| mib2 r4
		| sib'8 lab sol fa sol lab
		\break
		| r4 mib fa
		| sol8 sol r sol4 r8
		| mib4 fa8 sol r4
		| fa4 mib mib
		| mib r8 sol sol r
		| sol4 fa sol
		| sol2 r1
		| sib8 lab sol fa sol lab
		\break
		| sol4 sol sol
		| sib4. sol8 fa r
		| mib8 fa r sol r4
		| mib8 fa r fa4 r8
		| sol4 sol sol
		| sib16 sib r8 sol4 fa
		| mib2 r4
		| R2.
		\break
	}
	\addlyrics {
		Let me | tell you a | sto -- ry to | chill the bones,
		about a | thing that I | saw.

		One night | wan -- de -- ring | in the | e -- ver -- glades,
		I'd one | drink but no | more.

		I was | ram -- bling, en -- | joying the | bright moon -- light,
		ga -- zing | up at the | stars.

		Not a -- | ware of a | pre -- sence so | near to me,
		wa -- tching | my e -- very | move.

		Feel -- ing | scared and I | fell to my | knees,
		as some -- thing | rushed me from the | trees.
		| _ _ _ _ _ _

		Took me | to an un -- | ho -- ly | place, and
		that is where | I fell from | grace.
		| _ _ _ _ _ _

		Then they | sum -- moned me | o -- ver to | join in with
		them, to the | dance of the | dead.
		| _ _ _ _ _ _

		In -- to the | cir -- cle of | fi -- re I | fol -- lowed them,
		in -- to the | mid -- dle I was | led.
	}
	\header {
		piece = "Première partie"
	}
	\midi {}
	\layout {}
}

%\score {
%	\new Staff \relative sib {
%		\global
%		\time 4/4
%		\tempo 4 = 80
%		
%	}
%}
