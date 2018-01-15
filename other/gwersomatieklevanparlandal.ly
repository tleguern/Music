\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Gwerso mat ie kleven parlañdal"
	composer = "Traditionnel Breton"
  instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

gwersomatieklevenparlandal = \relative sib {
	\clef "treble"
	\key lab \major

	\time 4/4
	| do8. re16 mib8. fa16 sol4~ sol8.( fa16)
	| la4 sol8. mib16 sib4. r8
	\time 6/4
	| re8. mib16 fa8. la16 sol8 r mib4 reb4. r8
	\time 4/4
	| fa4 mib8. do16 sib8 r do8. re16
	| mib8. do16 re8 r sol sol fa mib
	| re r fa( mib) do2^\fermata
}

\score {
	\new Staff { \gwersomatieklevenparlandal }
	\addlyrics {
		| Gwer -- so mat ie kle --
		| van par -- lañ -- dal % (ar)
		| pezh a lâ -- rer a zo gwir
		| Daou zen ya -- ouank ha'n em
		| gar fi -- del ga -- vont ket hir
		| o am -- zer
	}
	\layout {}
}

\score {
	\new Staff { \unfoldRepeats { \gwersomatieklevenparlandal } }
	\midi {}
}
