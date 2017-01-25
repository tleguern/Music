\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Suite de Loudéac"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

loudeac_tonsimple = \relative sib {
	\clef "treble"
	\key sib \major
	\time 4/4
	\tempo 4 = 160

	\repeat volta 2 {
		| do8^"Thème A" re mib fa sol4 mib8 sol
		| fa8 mib fa sol mib4 do
	}
	\repeat volta 2 {
		| do8 mib re fa fa mib16 re do8 re
		| mib8 do re mib do4 do
	}
	\break
	\repeat volta 2 {
		| mib8^"Thème B" re fa mib do sib do mib16 mib
		| mib8 re fa mib do4 do
	}
	\repeat volta 2 {
		| re8 mib fa4 fa re8 fa
		| mib8 re do sib do4 do
	}
	\break
	\repeat volta 2 {
		| sol'4^"Thème C" fa8 sol mib re do sol'16 sol
		| sol8 sol fa sol mib4 do
	}
	\repeat volta 2 {
		| do4 mib8 re mib fa sol4
		| do,4 mib8 re do sib do4
	}
}

baleu = \relative sib {
	\clef "treble"
	\key sib \major
	\time 12/8

	\tempo 4. = 70
	\repeat volta 2 {
		| do8 sib do sol'4 sol8 fa sib la sol4 sol8
		| fa8 sol fa re4 mib8 fa re sib do4.
	}
	\tempo 4. = 140
	\repeat volta 2 {
		| re4 re8 sol4 sol8 fa mib re do sib do
		| re4 re8 sol4 sol8 fa mib re do4.
	}
}

loudeac_tondouble = \relative sib {
	\clef "treble"
	\key mib \major
	\time 4/4
	\tempo 4 = 160

	\repeat volta 2 {
		| sol'4^"Thème A" fa8 sol fa mib re re
		| sol4 fa8 sol fa mib re4
	}
	\break
	| sol4 sol8 fa sol lab sol sol
	| fa4 fa8 sol mib re do4
	\repeat volta 2 {
		| do4 do8 re mib fa sol sol
		| lab4 sol8 fa sol mib do do
	}
	\break
	\repeat volta 2 {
		| re8^"Thème B" mib fa do do do sib do
		| re( fa) mib do re4 do
	}
	\break
	\repeat volta 2 {
		| do8 do fa4 mib re8 fa
		| fa8 mib do do sib do re do
		| do8 do fa4 mib re8 fa
		| sol8 mib do mib re4 do
	}
}

riqueniee = \relative sib {
	\clef "treble"
	\key sib \major
	\time 12/8

	\tempo 4. = 130
	\repeat volta 2 {
		| sol'4 sol8 fa4 fa8 mib re do re4 re8
		| sol4 sol8 fa4 sol8 mib4 re8 do4.
	}
	\tempo 4. = 150
	| sol'8 sol sol sol4 fa8 sol4 la8 sib4 sib8
	| sol8 sol sol sol4 sol8 fa sol fa mib4 mib8
	\repeat volta 2 {
		| sol4 sol8 fa4 fa8 mib re do re4 re8
		| sol4 sol8 fa4 sol8 mib4 re8 do4.
	}
}

\score {
	\new Staff {
		\loudeac_tonsimple
	}
	\header {
		piece = "Ton simple"	
	}
	\layout {}
}

\score {
	\new Staff {
		\baleu
	}
	\header {
		piece = "Baleu"	
	}
	\layout {}
}

\score {
	\new Staff {
		\loudeac_tondouble
	}
	\header {
		piece = "Ton double"	
	}
	\layout {}
}

\score {
	\new Staff {
		\riqueniee
	}
	\header {
		piece = "Riqueniée"	
	}
	\layout {}
}

\score {
	\new Staff \with {midiInstrument=#"oboe"} {
		\unfoldRepeats { \loudeac_tonsimple }
		\unfoldRepeats { \baleu }
		\unfoldRepeats { \loudeac_tondouble }
		\unfoldRepeats { \riqueniee }
	}
	\midi {}
}

