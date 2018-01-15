\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Shipwrecked"
	composer = "Alestorm"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

melody = \relative si {
	\repeat volta 2 {
	do4 do8 re mib re fa sol
	| do4 do8 sib sol4 fa
	| sol do, do2
	| do8 re mib fa re4 sib
	| do do8 re mib re fa sol
	| do4 do8 sib sol4 fa
	| fa sol sol8 sol r8 sol
	}
	\alternative {
		{| lab4 lab sol fa}
		{| lab4 lab sib sib | do r2.}
	}
	\break
}

prechorus = \relative si {
	do4 do do8 do r do
	| re4 re re8 re r re
	| fa4 fa fa8 fa r fa
	| sib4 sib sib8 sib r sib
	| do8 do do do do do do do
	| sib8 sib sib sib sib sib sib sib
	\break
}

chorus = \relative si {
	\repeat volta 2 {
		r4 do do re
		| r do sol'2
		| r4 fa fa sol
		| fa8 fa mib4 fa2
		| do4 do8 do do4 re
		| mib do sol'2
		| r4 fa fa sol
		| fa mib do r
	}
}

\score {
	\new Staff \relative si {
		\clef treble
		\key mib \major
		\time 4/4
		\tempo 4 = 220

		\melody
		\prechorus
		\chorus
	}
}
