\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Galgasång"
	composer = "Finntroll"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

galgasang = \relative si {
	\clef treble
	\key mib \major
	\tempo 4 = 70

	\time 5/8

	\repeat volta 2 {
		| do8 do16 do mib re do4
		| do8 do16 do mib re do8 sib
		| do8 do16 do mib re do4
	}
	\alternative {
		{| sol'8 fa mib fa4}
		{| sol8 lab fa sol4}
	} \break

	\repeat volta 2 {
		| \time 6/8 fa8 sol8 fa do8~ do4
		%| \time 8/8 do16 do do do do8 do16 do do do do8 do16 do16 do16 do16
		| \time 8/8 do4~ do8 do4~ do8 do4~
		| \time 6/8 fa8 mib re do8~ do4
		| \time 8/8 do4~ do8 do4~ do8 do4~
	}

	\time 7/4
	| do8 do sol' sol sol16( fa mib re) do2. r4
	| do8 do sol' sol sol sib lab sol sol2 r4
}

\score {
	\new Staff {
		\galgasang
	}
	\layout {
		\context {
		\Staff
		\override TimeSignature #'break-visibility = #'#(#f #t #t)
		}
	}
}
\score {
	\new Staff {
		\unfoldRepeats {\galgasang}
	}
	\midi {}
}
