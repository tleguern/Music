\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 21"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 11/8

		| sol'4 la8 si4 si8 si sol la si4 
		| sol4 la8 si4 si8 re8 do si la4
		\time 12/8
		| fad4 sol8 la4 la8 la fa sol la4 la8
		\time 11/8
		| fad4 sol8 la4 la8 do si la sol4
	}
	\addlyrics {
		| J'au vu tes pe -- tits pieds ma chère
		| J'ai vu ton corps à de -- mi nu
		| J'ai vu tes pe -- tits té -- tons ro -- ses
		| Et en -- core je n'ai pas tout vu.
	}
	\layout {}
	\midi {}
}

