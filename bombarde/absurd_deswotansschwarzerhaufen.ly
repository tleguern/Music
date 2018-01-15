\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Des Wotans Schwarzer Haufen"
	composer = "Absurd"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key mib \major

		sib8 do4. re8 mib fa4
		| sol lab sol2
		| lab sib
		| lab8 sol4.~ sol4 sol
		| fa lab sol fa
		| mib re do2
		| do sol'
		| sol8 sol fa4 mib2
		\repeat volta 2 {
			do2 mib8 sol4 r8
			| lab4 sib sol2
			| fa8 mib re mib fa4 sol
			| mib re do2
		}
	}
	\addlyrics {
		Wir sind des Wot -- ans
		| scharzer Hau -- fen
		| Hei a ho ho! Und
		| wol -- len mit Tyran -- nen rau -- fen,
		| Hei a ho ho ho ho!
		| Spieß vo -- ran
		| Drauf und dran,
		| Setzt aufs Klo -- ster -- dach den
		| ro -- ten Hahn!
	}
}

\markup {
	\vspace #5.0
	\hspace #4.0
	\column {
		\line {
			\bold "2."
			\column {
				"Uns führt der wilde Reiter an,"
				"Heia ho ho!"
				"Ein Sonnenrad in seiner Fahn',"
				"Heia ho ho ho ho!"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "3."
			\column {
				"Am Kirchtor setzt' es Brand und Stank,"
				"Heia ho ho!"
				"So mancher über uns're Klingen sprang,"
				"Heia ho ho ho ho!"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "4."
			\column {
				"Oh Vater Thor, dich preisen wir,"
				"Heia ho ho!"
				"Wir bringen Germaniens Kampfe dir,"
				"Heia ho ho ho ho!"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "5."
			\column {
				"Oh Vater Thor, dich preisen wir,"
				"Heia ho ho!"
				"Wir bringen Germaniens Kampfe dir,"
				"Heia ho ho ho ho!"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "6."
			\column {
				"Oh Vater Thor, dich preisen wir,"
				"Heia ho ho!"
				"Wir bringen Germaniens Kampfe dir,"
				"Heia ho ho ho ho!"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "7."
			\column {
				"Gib uns den Sieg, im Mondesschein,"
				"Heia ho ho!"
				"Wir schlagen alles kurz und klein,"
				"Heia ho ho ho ho!"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "8."
			\column {
				"Zieh'n doch geschlagen wir nach Haus',"
				"Heia ho ho!"
				"Die Enkel fechten's besser aus,"
				"Heia ho ho ho ho!"
			}
		}
	}
}
