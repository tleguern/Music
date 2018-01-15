\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Nous sommes ici à table ..."
	composer = "Traditionel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

noussommesiciatable = \relative sib {
	\clef "treble"
	\key mib \major
	\tempo 4. = 70

	\time 9/8
	| r8 sol' sib sol mib4 fa8 sol fa
	| sol sib sol mib4 fa8 sol4.
	| sol8 sib sol mib4 fa8 sol4.\fermata
	\break
	\time 6/8
	| sol8 lab sol fa( sol4)
	| fa8 mib do mib re do
	| mib re do mib re do
	\time 5/8
	| mib fa sol4.
	\break
	\time 6/8
	| sol8 lab sol fa( sol4)
	| fa8 mib do mib sol fa
	| mib4 re8 do4.
}

\score {
	\new Staff { \noussommesiciatable }
	\layout {}
}

\score {
	\new Staff { \unfoldRepeats { \noussommesiciatable } }
	\midi {}
}