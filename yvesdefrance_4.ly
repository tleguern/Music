\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Chant de travail - 4"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8
		\tempo 4 = 120

		| si'4 sol8 re4 sol8
		| do4 si8 la4.
		| la4 la8 la4 la8
		| sol4 la8 si4 sol8
		| si4 sol8 re4 sol8
		| do4 si8 la4.
		| la4 fad8 re4 fad8
		| si4 la8 sol4.
	}
	\addlyrics {
		| Bran -- lons, bran -- lons les ge -- noux
		Nous n'ies bran -- l'rons pas plus jeu -- nes
		Branl  -- ons, bran -- lons les ge -- noux
		Nous n'ies bran -- l'rons pas tou -- jours.
	}
	\layout {}
	\midi {}
}

