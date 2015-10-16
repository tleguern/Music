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
		| mib re8 do sib4 do8 re
		| mib2. mib8 re
		| mib4 re8 do sib4 do8 mib
		| re2. re8 do8
	}
	\break
	\repeat volta 4 {
		| mib4 re8 do do4 do8 do
		| mib4 re8 do re2
		| mib4 re8 do do4 do8 do
		| mib4 re8 do fa4 re
	}
	\break
	\repeat volta 4 {
		| mib4 re8 do do4 do8 do
		| mib4 re8 do la2
		| mib'4 re8 do la4 la
		| mib' re8 do lab2
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
