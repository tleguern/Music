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
	
		\partial 8 do8
		\repeat volta 2 {
			| re mib fa mib
			| re4 re8 do
		}
		\alternative {
			{| re mib fa mib | do mib re do}
			{| re mib fa mib | do mib re sol}
		}
		\repeat volta 2 {
			| sib sol sib sol
			| mib4 mib8 sol
		}
		\alternative {
			{| sib sol sib sol | mib re do sol'}
			{| sib sol sib sol | mib re do r}
		}
	}
}

