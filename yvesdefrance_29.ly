\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 29"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8
		\tempo 4 = 120

		| re8 mi fad sol sol sol
		| sol fad mi re4.
		| re8 mi fa sol sol sol
		| sol fad mi re4 re8
		| do'4 si8 la4 si8
		| si4 re8 sol,4.
		| sol8 la si la la la
		| la mi fad sol4.
	}
	\addlyrics {
		| Ma -- rie Mar -- got s'en -- dor -- mit dans un pré
		Les jambes en l'air et les cuisses é -- car -- tées
		Tous les cor -- beaux lui piquent au cul
		Mar -- ie Mar -- got pour -- quoi t'en -- dor -- mais tu?
	}
	\layout {}
	\midi {}
}

