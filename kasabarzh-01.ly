\version "2.14.2"
\include "italiano.ly"

\header {
	title = "D'er ion, d'er ias !"
	subtitle = "Kas a-barzh"
	composer = "Job Kerlagad"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key mib \major
		\time 4/4

		\repeat volta 2 {
			do8 re16 mib fa8 mib16 re do8 mib re4
			| do8 re16 mib fa8 mib16 re do8 mib re4
		}
		\break
		| do8 re16 mib fa8. mib16 re8 mib do8. re16
		\repeat volta 2 {
			| mib8 re16 do re8. mib16  fa8 mib16 re do8. re16
			| mib8 re16 do re8. mib16  fa8 mib16 re do4
		}
		\break

		\repeat volta 2 {
			| do8 re16 mib fa8. mib16 do8 mib re8. re16
			| do8 re16 mib fa8. mib16 do8 mib re4
		}
		\break
		| do8 re16 mib fa8. mib16 re8 mib do8. re16 \noBreak
		\repeat volta 2 {
			| mib8 re16 do re8. mib16 fa fa mib re do8. re16
			\noBreak
			| mib8 re16 do re8. mib16 fa8 mib16 re do4
		}
	}
	\addlyrics {
		'nam zer gué(ha) -- rall vé ket bet gué -- let
		| 'nam zer gué(ha) -- rall vé ket bet gué -- let
		| Kouil -- feu dan -- tél, fe -- teu bro -- det e
		| d'er ion d'er ias i roul la ti roul e
		| d'er ion d'er ias e la ti lon la
		| Ha bre -- men des rah merhed yeu -- an -- k
		| ha bre -- men des rah merhed yeu -- ank
		| ve -- louz a -- raok, ve -- louz ar -- dran e
		| d'er ion d'er ias i roul le la ti roul e
		| d'er ion d'er ias e la ti lon la
	}
}

\markup {
	\column {
		\line {
			\bold "3."
			\column {
				"Bremen éh es hoah ur chanjemant,"
				"Ind des rah lavregér édan !"
			}
		}
		\line {
			\bold "4."
			\column {
				"Mé memb er huèh arall e oè bamet,"
				"é huélet Fanchon get ul lavreg !"
			}
		}
		\line {
			\bold "5."
			\column {
				"Bremen pe 'h and d'er pardonieu"
				"ne vé nameit bled o faseu."
			}
		}
		\line {
			\bold "6."
			\column {
				"Ur mèh ag o harakoieu,"
				"guélet vé rah o nichonieu !"
			}
		}
		\line {
			\bold "7."
			\column {
				"Ind des hoah kemer' ur mod droll"
				"de lak' ur poch lèr 'n o dorn."
			}
		}
		\line {
			\bold "8."
			\column {
				"Ne ouian nehé petra gobèr"
				"aveit kas en treu de vout kir !"
			}
		}
	}
}

