\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Chant de travail - 8"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8
		\tempo 4 = 120

		| sol'4 mi8. re16 sol4
		| r8 re sol la si sol
		| do si la4 sol
		\break
		| r la do
		| mi, r8 mi la sol
		\time 4/8
		| mi4 re
		\time 6/8
		| r la' do
		| mi, r8 re sol la
		\time 2/8
		| si4
	}
	\addlyrics {
		| Une pel -- le blanche
		| Une pelle a -- vec son
		| jo -- li man -- che.
		| Pelle en
		| haut, tu n'au -- ras
		| guè -- re
		| Pelle en
		| bas, tu n'aur -- as
		| pas.
	}
	\layout {}
	\midi {}
}

