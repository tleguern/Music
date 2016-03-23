\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Chant de travail - 2"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8
		\tempo 4 = 120

		| sol'8 la si4 si8 si
		| do si la4 la8 la
		| sol la si4 si8 re
		| do si la4 la8 sol
	}
	\addlyrics {
		 | Vi -- dons les ton -- neaux,
		 | vi -- dons les ter -- tous
		 | Vi -- dons les bou -- teilles
		 | et les verres i -- tou.
	}
	\layout {}
	\midi {}
}

