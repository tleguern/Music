\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Sonnenn er hemener"
	subtitle = "Kas a barzh"
	composer = "Traditionnel Breton"
  instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

kasabarzh = \relative sib {
	\clef "treble"
	\key sib \major
	\time 4/4

	\repeat volta 2 {
		| re8 do16 mib re8 sib do la sib16 do sib8
		| re8 do16 mib re8 sib do la sib4
	}
	| re8 re16 re fa8 re do re do sib
	| re8 do16 mib re4 do 16 sib la sib do re do8
	| re8 do16 mib re4 do16 sib do la sib4
	| re8 do16 mib re4 do16 sib la sib do re do8
	| re8 do16 mib re4 do16 sib do la sib4
}

\score {
	\new Staff { \kasabarzh }
	\addlyrics {
		| Ke -- me -- nér fin ke -- me -- nér mat lu -- re
		| Ke -- me -- nér fin ke -- me -- nér mat
		| d'é -- men éh es té de hou -- ria at
		| gé tan lu -- ra lu -- ra lu -- ron ta mi -- gnon
		| gé tan lu -- ra lu -- ra lu -- ron ta
		| gé tan lu -- ra lu -- ra lu -- ron ta mi -- gnon
		| gé tan lu -- ra lu -- ra lu -- ron ta
	}
	\layout {}
}

\markup {
	\vspace #5.0
	\hspace #4.0
	\column {
		\line {
			\bold "1."
			\column {
				"Plahig, éh an de di ho tad,"
				"D'ober deoh un abid skarlat."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "2."
			\column {
				"Kemenér, un dra vat e hret,"
				"'m es ket abid skarlat erbet."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "3."
			\column {
				"Plahig d'ein-mé é laréet,"
				"D'émen éh et-hui de gousket ?"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "4."
			\column {
				"Barh ér sunér 'tal el lukan,"
				"Azé é ven el liésan."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "5."
			\column {
				"Plahig, groeit aés ho kuélé,"
				"Ha me iei devadeoh eué."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "6."
			\column {
				"Me mamm reit d'ein un inseul lin,"
				"Ma tapein er hemenér fin ..."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "7."
			\column {
				"Er hemenér oé e gredé"
				"E oé ér guélé éh é."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "8."
			\column {
				"Mès oé ket ér guélé éh é,"
				"E oé ér hreu é kouéhé !"
			}
		}
	}
}

\score {
	\new Staff { \unfoldRepeats { \kasabarzh } }
	\midi {}
}
