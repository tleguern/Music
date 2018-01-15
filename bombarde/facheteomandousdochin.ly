\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Fachet eo man dous doc'hin"
	composer = "Traditionnel breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

facheteomandousdochin = \relative si {
	\clef "treble"
	\key sib \major
	\tempo 4.= 90

	\repeat volta 2 {
		\time 12/8
		| fa'4 fa8 sol4 sol8 fa4 mib8 re4 do8
		| fa4~fa8 sol4 sol8 fa4 mib8 re4 do8
		\time 15/8
		| fa4 fa8 sol4 sol8 fa4 mib8 re4.~ re
	}
	\repeat volta 2 {
		\time 15/8
		| re4 re8 re4 do8 fa4 fa8 re4.~ re
		\time 12/8
		| do4 re8 mib4 do8 do4 la8 sib4 do8
		\time 15/8
		| re4 re8 re4 do8 fa4 fa8 re4.~ re
		| do4 re8 mib4 do8 do4 la8 sib4.~ sib
	}
}

\score {
	\new Staff { \facheteomandousdochin }
	\layout {}
}

\markup {
	\vspace #5.0
	\hspace #4.0
	\column {
		\line {
			\bold "1."
			\column {
				"Fachet et man dous doc'hin"
				"Abalamour ma vutuman"
				"Abalamour ma vutuman"
				"Ha banneigoù gwin a even"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "2."
			\column {
				"Arriv oas-te, karg-e-douill !"
				"Arriv oas-te, bambocher !"
				"Chaket ec'h eus tout ha zanvez"
				"Ha komañset c'hoazh get ma re."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "3."
			\column {
				"Ha zanvez 'm eus ket chaket"
				"Nemet ma re 'm eus komañset"
				"Aet int g'an tavarnour"
				"D'baeiñ ar-gwin am eus evet"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "4."
			\column {
				"Eñ 'ya d'ar sul d'an overenn,"
				"Eñ 'za d'ar gêr a bep eil penn."
				"Eñ 'ya d'ar lun, ya d'ar marc'had,"
				"Eñ 'chom dalc'hmat da ribotat."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "5."
			\column {
				"A pa zarriva er gêr"
				"Ne ouia ken petra gober"
				"'R loj ar c'hi, en toull kolveg,"
				"Aze 'mañ ar gwele da gousket."
			}
		}
	}
	\column {
		\line {
			\bold "6."
			\column {
				"Pa lakaan un tamm kig er pod"
				"Eñ en devez an askorn d'e lod."
				"Pa fritan un dousenn vioù"
				"M'em bez-me dek, eñ 'devez daou."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "7."
			\column {
				"Pa zarevan dek aval-douar,"
				"M'en bez-me c'hwec'h, eñ 'devez pevar."
				"Pa fritan un dousenn pesked,"
				"N'en devez james tamm ebet."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "8."
			\column {
				"Ma varvan-me e-pad ar blez"
				"Interit-me e kav ar gwin"
				"Lakait me zreid àr an treuzioù"
				"Ha ma fenn 'dan an alc'hwezioù"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "9."
			\column {
				"Kement tapenn a zivero"
				"Ha ma c'halon a rejouiso"
				"Roit-c'hwi din ur bimp e douar"
				"Da vutumiñ a p'em bo c'hwar."
				"Roit-chwi din ur bimp e douar"
				"Da vutumiñ un tabatier"
				"Da brisiñ p'em bo amzer."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "10."
			\column {
				"Ma choma ch'oazh ur banne gwin"
				"Roit-eñ din a-raok marviñ"
				"Partiet eo ar paour-kaezh ivraign"
				"Sebo eñ marv ec'h eviñ gwin !"
			}
		}
	}
}

\score {
	\new Staff { \unfoldRepeats { \facheteomandousdochin } }
	\midi {}
}