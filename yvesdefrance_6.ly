\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Chant de travail - 6"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8
		\tempo 4 = 120

		\repeat unfold 2 {
			| la'8 la la la4 la8
			| la8 la la la4 la8
			| la8 la la la4 la8
			| si4 sol8 mi4.
			\break
		}
	}
	\addlyrics {
		J'ai vu la cail -- le par -- mi la pail -- le
		J'ai vu la cail -- le dans les blés.
		J'ai vu la cail -- le par -- mi la pail -- le
		J'ai vu la cail -- le s'en -- vo -- ler.
	}
	\layout {}
	\midi {}
}

