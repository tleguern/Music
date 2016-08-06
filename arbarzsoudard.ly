\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Ar barzh soudard"
	composer = "Traditionnel Breton"
	%instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

melody_one = \relative sib {
	\clef "treble"
	\key fa \major
	\time 4/4

	\partial 8 do8
	| fa4. sol8 sib la sol fa
	| la4 do fa mi8. fa16
	| re4. do8 la8. sib16 do8 la
	\break
	| sol4.( fa8) fa4. do8
	| fa4. sol8 sib( la) sol fa
	| la4 do8. do16 fa4 mi8. re16
	| re4 do la8. sib16 do8 la
	| sol4.( fa8) fa4 r
	| fa' mi re r8 mi16 fa
	| mi4 re do r8 dod
	| re4. la8 la4 dod
	| re4. mi8 fa4 fa
	| fa,4. sol8 sib la sol fa
	| la4 do fa\fermata do8 fa
	| re4. do8 la8.( sib16) do8 la
	| sol4. fa8 fa4 r
}

\score {
	\new Staff {
		\clef "treble" \melody_one
	}
	\addlyrics {
		Ar
		| barzh ya -- ou -- ank d'ar bre --
		| zel 'zo aet, e- -- kreiz
		| ar stour -- ma -- dek e vo
		| ka -- vet; kle --
		| ze e dad en e
		| zorn a lu -- gern, E de --
		| lenn gaer war e skoaz a
		| dre -- gern
		| Bro ma zad, 'lar ar
		| barzh sou -- dard, mar
		| bez an holl ouz --
		| it tru -- _ bard,
		| ma c'hle -- ze be -- pred evid --
		| out 'stour -- mo; ma -- de --
		| lenn be -- pred e -- vid --
		| out 'ga -- no.
	}
	\layout {}
}

\score {
	\new Staff \with {midiInstrument=#"oboe"} {
		\unfoldRepeats { \melody_one }
	}
	\midi {}
}
