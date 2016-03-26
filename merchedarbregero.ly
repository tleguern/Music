\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Merc'hed ar Bregero"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major

		\time 4/4
		\partial 8 fa'8
		| fa mib do fa sol fa mib r
		| fa4 do8 fa sol fa mib r
		| fa4 do8 fa sol fa mib r
		| lab4 sol8 lab sib lab sol8. lab16
		\time 9/8
		| fa8 r fa lab sol fa mib4 r8
		\time 4/4
		| lab4 sol8 lab sib lab sol r
		| fa4 mib8 fa lab sol fa r
	}
	\addlyrics {
		D'an
		| dri -- vet sul a c'hourh e -- len
		| e -- vit ma oui -- e -- het
		| e -- vit ma oui -- e -- het
		| E oa er lio -- rzh vras e
		| ma -- lu -- ron ma -- lu -- ret
		| E oa er lio -- rzh vras
		| e Bre -- ge -- ro -- ar -- lann.
	}
	\layout {}
	\midi {}
}
