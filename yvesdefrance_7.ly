\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 7"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8
		\tempo 4 = 120

		| sol'4 la8 si4 do8
		| si4 la8 sol4 do8
		| do4 si8 la4 re8
		| re4 do4. do8
		| re mi4. fa4
		| mi8 re4. sol4
		| sol8 sol4 fa8 mi4
		| re8 do4.
	}
	\addlyrics {
		| Mon père est mar -- chand d'ta -- bac
		A dix sous la dou -- zai -- ne
		Haie des -- sus, ça vien -- dra
		Mon père est mar -- chand d'ta -- bac.
	}
	\layout {}
	\midi {}
}

