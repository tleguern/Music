\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de marche - 255"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\time 4/4

		| sol'8 lab sib4 sol8 lab sib4
		| do8 sib lab sib sol4 mib
		| sol8 lab sib4 sol8 lab sib4
		| do8 sib lab do sib lab sol4
	}
	\addlyrics {
		| Point bai -- sants, point fei -- gnants,
		| Point pou des gen -- dar -- mes.
		| Point bai -- sants, point fei -- gnants,
		| Point pou du gou -- ver -- ne -- ment.
	}
	\layout {
		\context {
		\Staff
		\override TimeSignature #'break-visibility = #'#(#f #t #t)
		}
	}
	\midi {}
}

