\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Laridé 6 temps"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\time 6/4

		\repeat volta 2 {
			| sib8 do16 re mib4 fa mib8 do re4 sib8 fa'
			| sib,8 do16 re mib8 re16 mib fa4 mib8 do re4 sib
		}
		\repeat volta 2 {
			| sib8 do16 re mib8 fa mib mib do fa fa sol fa fa
			| sib, do16 re mib8 fa mib do re sib do lab' sib4
		}
	}
	\layout {}
}
