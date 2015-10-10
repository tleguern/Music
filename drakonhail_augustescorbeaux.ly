\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Augustes Corbeaux"
	composer = "Dunkel"
	arranger = "Tristan Le Guern"
	tagline = "BouleDeF.eu"
}

mel = \relative sib {
	\key sib \major
	\time 4/4
	\tempo 4 = 60

	\repeat volta 2 {
		| mib mib mib fa
		| re re re do
		| mib mib mib sol8 fa
		| re4 re re do
	}
}

\book {
	\bookOutputSuffix "Bombarde"
	\score {
		\new Staff {
			\clef treble
			\mel
		}
	}
	\header {
		instrument = "Bombarde"
	}
}
\book {
	\bookOutputSuffix "Flute"
	\new Staff {
		\clef treble
		\mel

		\relative sib {
			\repeat volta 2 {
			| mib:32^\markup "Flz" mib: mib: fa:
			| re: re: re: do:
			| mib: mib: mib: sol8: fa:
			| re4: re: re: do:
			}
		}
	}
	\header {
		instrument = "Flûte"
	}
}
\book {
	\bookOutputSuffix "Guitare"
	\score {
		<<
			\new Staff {
				\clef treble \mel
			}
			\new TabStaff \with { stringTunings = #guitar-tuning } {
				\mel
			}
		>>
	}
	\header {
		instrument = "Guitare"
	}
}
