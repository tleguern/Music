\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Soubenn al laez"
	composer = "Traditionel Breton"
  instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

soubennallaez = \relative sib {
	\clef "treble"
	\key mib \major
	\tempo 4. = 90

	\time 9/8
	| mib4 sol8 fa4 mib8 do4 sib8
	| mib4 sol8 fa4 mib8 do4 sib8
	\time 12/8
	| mib4 sol8 fa4 mib8 do4.~ do4 sib8
	\repeat volta 2 {
		| do4 do8 fa4 fa8 mib4. sib4.
	}
	\alternative {
		{| mib4. sol4 fa8 do4 re8 mib4 sib8 }
		{| mib8 sol fa do4. re mib }
	}
}

\score {
	\new Staff { \soubennallaez }
	\layout {}
}

\score {
	\new Staff { \unfoldRepeats { \soubennallaez } }
	\midi {}
}
