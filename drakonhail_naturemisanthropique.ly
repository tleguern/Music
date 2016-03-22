\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Nature misanthropique"
	composer = "Dunkel"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

mel = \relative sib {
	\clef treble
	\key mib \major
	\time 4/4
	\tempo 4 = 60

	\repeat volta 4 {
		| lab' sol8 fa mib4 fa8 sol
		| lab2. lab8 sol
		| lab4 sol8 fa mib4 fa8 lab
		| sol2. lab8 sol
	}
	\break
	\repeat volta 4 {
		| lab4 sol8 fa fa4 fa8 fa
		| lab4 sol8 fa sol2
		| lab4 sol8 fa fa4 fa8 fa
		| lab4 sol8 fa sib4 sol
	}
	\break
	\repeat volta 4 {
		| lab4 sol8 fa fa4 fa8 fa
		| lab4 sol8 fa mib2
		| lab4 sol8 fa mib4 mib
		| lab4 sol8 fa do2
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
