\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 15"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8
		\tempo 4 = 120

		\time 7/8
		| sol'4 mi8. re16 sol4.
		\time 5/8
		| re8 sol4 si4
		\time 6/8
		| la4. re,8 sol4
		| si la4. re8
		| re do si8. la16 sol4
	}
	\addlyrics {
		Une pour ma rose
		Ma Ro -- sa -- lie
		Viens dans mon lit
		Pour y passer la nuit.
	}
	\layout {}
	\midi {}
}

