\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Les gars de Plœm'lœ"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sol' {
		\clef "treble"
		\key sol \major

		\time 6/8
		| sol4 la8 si4 do8 
		| si4 la8 sol4 re8
		| sol4 la8 si4 do8
		| si4 la8 sol4 re8
		\break
		\time 2/4
		| sol8 la si4
		| sol8 fad mi4
		| la8 la la si
		| la4 sol
		| sol8 la si4
		| sol8 fad mi4
		| la8 la la do
		| si la sol4
	}
	\addlyrics {
		| Saou -- vez vous les
		| gâs d'la vil -- le,
		| V'la les gâs d'Plœm' --
		| lœ qu'ar -- ri -- vent
		| Pas bé -- sants,
		| Pas fei -- gnants,
		| Pas pœ' des gen --
		| dar -- mes,
		| Pas bé -- sants,
		| Pas fei -- gnants,
		| Pas pœ' du gou --
		| ver -- ne -- ment.

	}
	\layout {
		\context {
		\Staff
		\override TimeSignature #'break-visibility = #'#(#f #t #t)
		}
	}
	\midi {}
}

\markup {
	\vspace #5.0
	\hspace #4.0
	\column {
		\line {
			\bold "2."
			\column {
				"J'chommes que quat', mais j'chommes des bons,"
				"J'chommes les pus forts du canton."
			}
		}
		\line {
			\bold "3."
			\column {
				"Me v'la tout seu, mais çà n' fait ren,"
				"J'vas ben eurtrouver mon ch'min !"
			}
		}
	}
}
