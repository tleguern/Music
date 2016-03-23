\version "2.16.2"
\include "italiano.ly"

\header {
	title = "Gavotte du Bas-Léon"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key sib \major
		\time 4/8
		\tempo 4 = 115

		\partial 8 sol'8
		\repeat volta 2 {
			| sol sol fa sol
			| mib4 mib8 sol
		}
		\alternative {
			{| fa sol sib sol | fa mib re sol}
			{| fa sol sib sol | fa mib re sib}
		}
		\repeat volta 2 {
			| do re mib fa
			| sol4 sol8 mib
		}
		\alternative {
			{| re fa mib re | do sib do sib }
			{| re fa mib re do sib do r}
		}
	}
}

