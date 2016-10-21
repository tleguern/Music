\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Hanter Dro"
	composer = "Olivier Mell"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

global = {
	\clef "treble"
	\key mib \major
	\time 6/8
}

bombarde_one = \relative si {
	\global
	\repeat volta 2 {
		| do16^"Thème A"( sib) do re mib8 re( mib) mib
		| do16( sib) do re mib8 re( mib8.) r16
	}
	\break
	\repeat volta 2 {
		| do8 do16 do mib8 fa sol4
		| mib8 mib16 mib fa8 mib re4(
		| fa8) fa16 fa mib8 do re4(
		| fa8) fa16 fa mib8 re do4
	}
	\break
	\repeat volta 2 {
		| do16^"Thème B" re mib do fa do re mib re8\staccato re
		| do16 re mib do fa do re mib re8. r16
	}
	\break
	\repeat volta 2 {
		| fa16 fa fa fa mib8\staccato do re re
		| fa16 fa fa fa mib8\staccato re do4
	}
	\break
	\repeat volta 2 {
		| sol'16^"Thème C"( lab) sol( fa) mib( re) mib( fa) mib8 mib
		| sol16( lab) sol( fa) mib( re) mib( fa) mib4
	}
	\break
	\repeat volta 2 {
		| do16( re) mib( do) sol'8( fa) mib mib
		| do16( re) mib( re) do( sib) do( re) do4
	}
	\break
	\repeat volta 2 {
		| do16( re) mib( re) do( sib) do( re) do8 do
		| do16( re) mib( re) do( sib) do( re) do4
	}
}

bombarde_two = \relative si {
	\global
	\repeat volta 2 {
		| sol'4 sib sol
		| sol sib sol
	}
	\repeat volta 2 {
		| mib4 sol re
		| mib lab fa
		| lab2 sol4
		| lab fa sol
	}
	\repeat volta 2 {
		| s s s
		| s s s
	}
	\repeat volta 2 {
		| s s s
		| s s s
	}
	\repeat volta 2 {
		| R2.
		| mib8 fa sol fa sib4
	}
	\repeat volta 2 {
		| r4 sol8 lab sib4
		| r4 sol8 lab mib4
	}
	\repeat volta 2 {
		| <mib sol>2 r4
		| <mib sol>2 r4
	}
}

\score {
	<<
	\new Staff \with { instrumentName = #"Bombarde 1" } { \bombarde_one }
	\new Staff \with { instrumentName = #"Bombarde 2" } { \bombarde_two }
	>>
	\layout {
		\context {
			\Staff \RemoveEmptyStaves
		}
	}
}

\score {
        <<
        \new Staff \with { midiInstrument=#"oboe" } { \unfoldRepeats { \bombarde_one } }
        \new Staff \with { midiInstrument=#"oboe" } { \unfoldRepeats { \bombarde_two } }
        >>
	\midi {}
}

