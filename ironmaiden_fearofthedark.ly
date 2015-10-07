\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Fear of the Dark"
	composer = "Iron Maiden"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key mib \major
		\time 4/4
		\tempo 4 = 128

		\repeat volta 2 {
			fa'8 fa do do fa fa sol sol
			| lab lab sol sol fa fa sol sol
			| mib mib sib sib mib mib fa fa
			| sol sol fa fa mib mib sol mib
		}

		\repeat volta 2 {
			do do sib sib do do re re
			| mib mib re re do do re re
			| sib sib lab lab sib sib do do
			| re re do do sib sib re sib
		}
	}
	\header {
		piece = "Introduction"
	}
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key mib \major
		\time 4/4
		\tempo 4 = 134

		\repeat volta 2 {
			r4 r8 sib8 do4 re8 mib~
			| mib4. fa8 mib4 re8 sib~
			| sib4. lab8 sib4 lab
			| lab sib do8 re mib do
			| r4 r8 sib8 do4 re8 mib~
			| mib4. fa8 mib4 re8 sib~
			| sib1 \break
		}

		\repeat volta 2 {
			r4 do sib la8 sib~
			| sib1~
			| sib4 do mib re8 mib~ 
			| mib1
			| r4 sib do re
			| mib re mib fa
			| sol fa mib re
			| do1 \break
		}
	}
	\header {
		piece = "Verse 1"
	}
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key sib \major
		\time 4/4
		\tempo 4 = 172

		\repeat volta 2 {
			do4 sol' fa8 fa sol do,~
			| do4 sol' fa8 fa sol do,~
			| do4 sol' fa8 fa sol do,~
			| do4 sol' fa8 fa sol do,~
			| do4 sol' fa8 fa sol do,~
			| do4 sol' fa8 fa sol do,~
			| do4 sib do re
			| mib fa mib re8 do \break
		}

		\repeat volta 2 {
			r4 sib do re
			| mib fa mib re8 do~
			| do2 do4 re
			| mib fa mib re8 do~
			| do2 do4 re
			| mib fa sol la8 sol~
			| sol1 \break
		}

		\repeat volta 2 {
			r4 mib mib re8 mib~
			| mib1
			| r4 sol sol fa8 sol~
			| sol1
			| r4 mib mib re
			| mib re mib fa
			| sol fa mib re
			| do1
			| r4 mib mib re8 mib~
			| mib1
			| r4 sol sol fa8 sol~
			| sol2~ sol4. fa8~
			| fa2 mib4 re
			| mib re mib fa
			| sol fa mib re
			| do r4 r2 \break
		}
		
		\repeat volta 2 {
			do4 sol' fa8 fa sol do,~
			| do4 sol' fa8 fa sol do,~
			| do4 sol' fa8 fa sol do,~
			| do4 sol' fa8 fa sol do,~
			| do4 sol' fa8 fa sol do,~
			| do4 sol' fa8 fa sol do,~
			| do4 sib do re
			| mib fa mib re8 do~ \break
		}
	}
	\header {
		piece = "Chorus"
	}
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key sib \major
		\time 4/4
		\tempo 4 = 128

		do2 re4 mib
		| re4. mib16 re do4. do16 sib
		| la4. la16 sol fa4 la4
		| fa1 \break

		do'2 re4 mib
		| re4. mib16 re do4. do16 sib
		| la4. la16 sol fa4 sib4
		| do2~ do4. fa,8 \break

		| do'2~ do8 fa do re
		| mib fa16 mib re4. fa8 do re
	}
	\header {
		piece = "?"
	}
}
