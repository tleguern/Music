\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Chant de travail - 11"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8
		\tempo 4 = 120

		| sol'4 la8 si4 si8
		| si sol la si4.
		| sol4 la8 si4 si8
		| re8 do si la4.
		| fad4 sol8 la4 la8
		| la fa sol la4.
		| fad4 sol8 la4 la8
		| do si la sol4.
	}
	\addlyrics {
		Hale ta pat -- te si con -- ti -- nues
		Des ma -- rins tu n'en trou -- veras guère
		Hale ta pat -- te si con -- ti -- nues
		Des ma -- rins tu n'en trouv' -- ras plus.
	}
	\layout {}
	\midi {}
}

