\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Un deiz é labourat e prad bras ar feutan"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

undeizelabouratepradbrasarfeutan = \relative sib {
	\clef "treble"
	\key lab \major
	\time 4/4

	\partial 8 sib8
	| mib8. fa16 sol8. mib16 fa4( re8) reb
	| mib8 fa \times 2/3 { sol( mib) sol } fa4 r8 re
	| mib fa sol mib fa4 r8 re
	\time 3/4
	| mib fa do do sib mib
	\time 6/4
	| re mib fa4. sol8 mib( reb) do4 r8 re
	\time 4/4
	| mib fa mib do sib4 r8 mib
	\time 5/4
	| re mib fa4. sol8 mib4 r
}

\score {
	\new Staff { \undeizelabouratepradbrasarfeutan }
	\addlyrics {
		Un
		| deiz é la -- bou -- rat e
		| prad bras ar feu -- tan e
		| prad bras ar fe -- tan Troet
		| ur soñj e ma fenn da
		| mo -- net d'ar c'hou vant o Troet
		| ur soñj e ma fenn da
		| mo -- net d'ar c'hou vant.
	}
	\layout {}
}

\score {
	\new Staff { \unfoldRepeats { \undeizelabouratepradbrasarfeutan } }
	\midi {}
}
