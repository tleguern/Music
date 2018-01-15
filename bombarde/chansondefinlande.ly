\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chanson de Finlande"
	composer = "Traditionnel Finlandais ?"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

chansondefinlande = \relative do' {
	\clef "treble"
	\key do \minor
	\time 5/4

	\repeat volta 2 {
		| do8 do re re mib( sol) re4 re
		| mib8( do) fa( mib) re( mib) do4 do
	}
	| sol'8 sol fa re sol fa16( mib) re4 re
	| mib8( do) fa mib re( mib) do4 do
	| sol'8 sol fa re sol fa16( mib) re8 mib \acciaccatura { re32[ mib] } re4
	| mib8( do) fa mib re( mib) do8( sol) do4
}

\score {
	\new Staff {
		\clef "treble" \chansondefinlande
	}
	\layout {}
}

\score {
	\new Staff \with {midiInstrument=#"oboe"} {
		\unfoldRepeats { \chansondefinlande }
	}
	\midi {}
}

