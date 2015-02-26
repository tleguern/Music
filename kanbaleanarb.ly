\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Kan Bale an ARB"
	subsubtitle = "v1.0"
	composer = "Glenmor"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major
		\time 2/4
		%\tempo 4 = 90

		\repeat volta 2 {
			r4 la
			| do4. do8
			| do4 re
			| fa8 mib re4
			| mib do
			| sib re
			| do2
			| r
		} \break

		\repeat volta 2 {
			r4 do
			| sol'4. sol8
			| sol4 sib
			| sol4. fa8
			| mib4. do8
			| fa4. fa8
			| fa4 sol
			| do, sib
			| do2
			| r
		} \break

		\repeat volta 2 {
			r4 la
			| do4. do8
			| do4 re
			| mib8 re8 do4
			| fa mib
			| re sib
			| do2
			| r
		} \break
	}
	\addlyrics {
		poent
		| eo sla
		| gañ Bre
		| lo _ ned
		| gant stourm
		| meur ar
		| vro
		| und
		| deiz e
		| vo sklaer
		| an am
		| zer war
		| hen choù
		| don ar
		| bre -- zel
		| kuzh
		| poent
		| eo sku
		| bañ an
		| oa _ led
		| kem penn
		| an e
		| ro
	}
	\addlyrics {
		poent
		| eo sku
		| bañ an
		| oa _ led
		| kem penn
		| ann e
		| ro
		| Und --
		| eizh e
		| vo lo
		| c'huis ha
		| taer dis
		| hro Ar
		| zhur war
		| ur marc'h
		| ruzh
		| poent
		| eo sla
		| gañ Bre
		| to _ ned
		| gant stourm
		| meur ar
		| vro
	}
}
