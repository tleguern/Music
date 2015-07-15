\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Tourdion (Quand je bois du vin)"
	composer = "Traditionnel Français"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key sib \major
		\time 3/4

		\repeat volta 2 {
			do8 re mib fa mib re
			| do4. re8 mib fa
			| sol fa mib mib fa re 
			| mib4( re8 do) sib4
			| do8 re mib fa mib re
			| do4 mib re
			| do2 sib4
			| do2.
		}
		\break
		\repeat volta 2 {
			sol'4. fa8 sol la
			| sol2 sol4
			| sib8 la sol fa mib re
			| mib4.( re8) do4
			| sol'4. fa8 sol la
			| sol4 fa8 mib re4
			| do2 sib4
			| do2.
		}
	}
	\addlyrics {
		Quand je bois du vin clai --
		| ret a -- mi tout
		| tour -- ne, tour -- ne, tour -- ne,
		| tour -- ne,
		| aus -- si dé -- sor -- mais je
		| bois An -- jou
		| ou Ar --
		| bois.
		| Chan -- tons et bu --
		| vons à
		| ce fla -- con fai -- sons la
		| guerr -- re,
		| chan -- tons et bu --
		| vons, mes a -- mis
		| bu -- vons
		| donc.
	}
}
