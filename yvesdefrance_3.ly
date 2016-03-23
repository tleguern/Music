\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Chant de travail - 3"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8
		\tempo 4 = 120

		| sol'8 sol sol la sol mi
		| re4. si'4 r8
		| la si do si4 la8
		| sol4.
	}
	\addlyrics {
		| Ton na -- vire, ton na -- vire belle
		Ton na -- vi -- re n'est pas bon.
	}
	\layout {}
	\midi {}
}

