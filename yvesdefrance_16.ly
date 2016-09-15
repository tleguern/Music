\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 16"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8

		| re8 sol la si si si
		| si sol la si4.
		| re,8 sol la si si si
		| re do si la4.
		| sol8 fad sol la la la
		| la fad sol la4.
		| sol8 fad sol la la la
		| do si la sol4.
	}
	\addlyrics {
		Ar -- rê -- tez moi Mon -- sieur j'ai mes af -- faires
		En ce mo -- ment j'ap -- par -- tiens t-aux An -- glais
		N'es -- sa -- yez pas de prou -- ver ce mys -- tère
		Car vous ver -- riez cou -- ler du sang fran -- çais.
	}
	\layout {}
	\midi {}
}

