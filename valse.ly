\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Valse"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\time 12/8

		\repeat volta 2 {
			do8 mib sol do, mib sol mib fa16 mib re do re4.
			| sib8 sib' re, do do' sol mib fa16 mib re mib do4.
		}
		sol'8 sib mib sol, sib mib mib16 re do sib do re mib8 sib sol
		| lab8. sol16 fa mib fa4 lab8 sol4 sib8 do4 r8
		| do16 sib sol sib do8 sib16 sol fa sol sib8 sol16 fa mib fa sol mib fa8 re sib
		| do16 re mib8 do re16 mib fa8 re mib16 fa sol8 sol do,4 mib16 fa
		| sol16 do, mib sol fa sol fa mib do mib fa mib sol do, mib sol fa sol re4 do16 re
		| mib16 do fa mib re do re sib do re mib fa sol mib fa sol fa mib re4 mib16 fa
		| sol16 do, mib sol fa sol fa mib do mib fa mib sol do, mib sol fa sol re4 do16 re
		\time 13/8
		| mib do fa mib re do re sib do re mib re do4 sib8 do4. sol'16 do,
		\time 12/8
		| fa16 mib re mib do sib do4 sol'16 do, fa sib, mib fa mib sib do4 sol'16 do,
		| fa mib re mib do sib do8 re16 mib fa sol fa mib fa mib re mib re do re8 sib16 do
	}
	\layout {
		\context {
		\Staff
		\override TimeSignature #'break-visibility = #'#(#f #t #t)
		}
	}
}