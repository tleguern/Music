\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Gwerz"
	composer = "Inconnu"
	tagline = "BouleDeF.eu"
}

gwerz = \relative sib {
	\clef "treble"
	\time 4/4
	\tempo 4 = 96

	\repeat volta 2 {
		| la'2 sol4 la
		| si2 r
		| la sol
		| sol r
		| si4 si si r
		| si si la r
		| sol2 la4 si
		| la2 r
	}
	| sol2 la4 la
	| re2 r
	| si la4 la
	| sol2 r
	\repeat volta 2 {
		| re'4 re la2
		| si4 si sol2
		| sol4 la si sol
	}
	\alternative {
		{ | la2 la4 r }
		{ | la2 la^\fermata }
	}
}

\score {
	\new Staff { \gwerz	}
	\layout {}
}

\score {
	\new Staff { \unfoldRepeats { \gwerz } }
	\midi {}
}