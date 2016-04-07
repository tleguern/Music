\version "2.16.2"
\include "italiano.ly"

\header {
	title = "La France bouge"
	subsubtitle = "v1.0"
	composer = "Traditionnel Français"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key mib \major
		\time 9/8
		\tempo 4. = 90
		
		%\repeat unfold 2 {
		%	| fa'4. do fa8 sol lab
		%	| sol4 fa8 mib4 fa8 sol4 sol8
		%	| fa4. do fa8 sol lab
		%	| fa4 mib8 fa2.
		%}
		%\break
		\time 12/8
		do8 fa4 lab8 sol4 fa8 mib4~ mib4.
		do8 fa4 sol8 lab4 sib8 sol4~ sol4.
		sib8 lab sol fa4 mib fa8 mib fa sol4 lab8 sol4
		sib8 lab sol fa4. mib4 fa8 mib fa sol4 lab8 fa4
	}
	\layout {}
	\midi {}
}