\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Chant de travail - 9"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8
		\tempo 4 = 120

		| sol'4 mi8( re) sol4
		| r8 re sol la do si
		| la4 r8 re, sol la
		| do si la4 r8 re
		| re do si la sol4
	}
	\addlyrics {
		| Une pie vole,
		  Les pt'its oi -- seaux s'en --
		  volent, Le prin -- temps
		| re -- ver -- dit, Les
		| oi -- seaux font leur nid.
	}
	\layout {}
	\midi {}
}

