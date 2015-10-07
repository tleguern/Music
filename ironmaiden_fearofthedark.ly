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
			| r4 r8 sib8 do4 re8 mib~
			| mib4. fa8 mib4 re8 sib~
			| sib4. lab8 sib4 lab
			| lab sib sib mib8 do
			| r4 r8 sib8 do4 re8 mib~
			| mib4. fa8 mib4 re8 sib~
			| sib1 \break
		}

		\repeat volta 2 {
			| r4 do sib lab8 sib~
			| sib1~
			| sib4 do mib re8 mib~ 
			| mib1
			| r4 sib do re
			| mib re mib fa
			| sol fa mib re
			| do1
		}
	}
	\addlyrics {
		I am a man who walks a -- lone
		And when I'm wal -- king a dark road
		At night or strol -- ling through the park

		Fear of the dark, fear of the dark
		I have a con -- stant fear that some -- thing's
		Al -- ways near.
	}
	\addlyrics {
		\skip 1 When the light be -- gins to change
		I some -- times feel a lit -- tle strange
		A lit -- tle an -- xious when it's dark

		\repeat unfold 8 { \skip 1 }
		I have a pho -- bi -- a that some -- one's
		Al -- ways there.
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
		\key mib \major
		\time 4/4
		\tempo 4 = 128

		\repeat volta 2 {
			| fa'2 sol4 lab
			| sol4. lab16 sol fa4. fa16 mib
		}
		\alternative {
			{| re4. re16 do sib4 re4
			 | sib1}
			{| re4. re16 do sib4 mib4
			 | re2~ re4. sib8}
		}
		\break

		\repeat volta 2 {
			| fa'2~ fa8 sib, fa' sol
			| lab sib16 lab sol4. sib,8 fa' sol
		}
		\alternative {
			{| lab sib16 lab sol4. fa16 mib re8 mib
			 | sib2~ sib4. sib8}
			{| lab' sib16 lab sol4. mib16 re do8 re'
			 | re1}
		}
	}
	\header {
		piece = "?"
	}
}
