\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 19"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8

		| re8 sol la si si si4 r8
		| si re re do si la4 r8
		| re, fad sol sol sol la4 r8
		\time 7/8
		| la re4 do8 si4 la8 sol4
	}
	\addlyrics {
		A -- vez vous ja -- mais vu
		Ou en -- ten -- du par -- ler
		Du vieux brick à Le -- moine
		Le fa -- meux long cour -- rier?
	}
	\layout {}
	\midi {}
}

