\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Er verh a vro er Galleued"
	subtitle = "Hanter dro"
	composer = "Alan Er Houluen / Trouzerion"
  instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

hanterdro = \relative sib {
	\clef "treble"
	\key sib \major
	\time 3/4

	\repeat volta 2 {
		| sib8 sib16 do re8 do re do
		| sib8 sib16 do re8 do re8. do16
		| sib8 sib16 do re8 do re4
	}
	\repeat volta 2 {
		| re8 re16 do re8 fa do4
		| fa8 fa16 mib re8 re16 sib do4
		| re8 re16 do re8 fa do4
		| fa8 fa16 mib re8 do sib4
	}
}

\score {
	\new Staff { \hanterdro }
	\addlyrics {
		| Nag ur vei -- ig yeu -- an -- ank
		| A vro et Gal -- le -- ue -- d
		| A vro et Gal -- le -- ued
		| Ag e zo deit dré -- men
		| Fon -- taine e la -- la ri dra
		| Ag e zo deit dré -- men
		| De o -- bér hé zor -- fed.
	}
	\layout {}
}

\markup {
	\vspace #5.0
	\hspace #4.0
	\column {
		\line {
			\bold "2."
			\column {
				"Hi e zo deit dré-men de obér hé zorfed"
				"Hag ur mabig bihan, e larér, hé des bet."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "3."
			\column {
				"Hag ur mabig bihan, e larér, hé des bet."
				"larein e hrér hoah goah hag hé des éan lahet."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "4."
			\column {
				"Edan treuzeu er hreu hé des éan intèret"
				"en ejon get é dreid en des éan dizoleit."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "5."
			\column {
				"Hé mestr hag hé mestrez en des hi disklériet"
				"éma bet kondaonet, kondaonet eit bout lahet."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "6."
			\column {
				"Pe ias ar er chalfaod, aveit bout dibennet,"
				"hi e sauas hé boèh aveit hoah komz ur huèh."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "7."
			\column {
				"Mé ho suppli merhed, fiet ket ér baotred :"
				"ind gomzei brau dohoh betad ma véet treinset."
			}
		}
	}
}

\score {
	\new Staff { \unfoldRepeats { \hanterdro } }
	\midi {}
}
