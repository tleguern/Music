\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Kan Bale an ARB"
	subsubtitle = "v1.0"
	composer = "Glenmor"
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
			r4 sib
			| do4. do8
			| do4 re
			| fa8( mib) re4
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
			r4 sib
			| do4. do8
			| do4 re
			| mib8( re8) do4
			| fa mib
			| re sib
			| do2
			| r
		} \break
	}
	\addlyrics {
		Poent
		| eo sta --
		| gañ Bre --
		| to -- ned
		| gant stourm
		| meur ar
		| vro
		Un
		| deiz e
		| vo sklaer
		| an am --
		| zer war
		| hen -- choù
		| don ar
		| bre -- zel
		| kuzh
		Poent
		| eo sku --
		| bañ an
		| oa led
		| kem penn
		| an e --
		| rv
	}
	\addlyrics {
		Poent
		| eo sku --
		| bañ an
		| oa -- led
		| kem -- penn
		| an e --
		| rv
		Un
		| deiz e
		| vo lo --
		| c'hus ha
		| taer dis --
		| tro Ar --
		| zhur war
		| ur marc'h
		| ruz
		Poent
		| eo sta --
		| gañ Bre --
		| to -- ned
		| gant stourm
		| meur ar
		| vro
	}
}

\markup {
	\vspace #5.0
	\hspace #4.0
	\column {
		\line {
			\bold "2."
			\column {
				"Dinec'h ha krenn, Bretoned 'vo tenn ar stourmer"
				"En noz 'tarzho kastellioù  gweleoù ar gwasker"
				"Na kriz e vo heol an argad d'ar vourc'hizien ha d'an treitour"
				"Na kaer e vo luc'h an tantad da galon Breizh, d'he argadour"
				"En noz 'tarzho kastellioù gweleoù ar gwasker"
				"Dinec'h ha krenn, Bretoned 'vo tenn ar stourmer"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "3."
			\column {
				"Ret 'vo dastum, Bretoned toc'had ar brezel"
				"Eost du ar re 'vo daonet eo trec'h Breizh-Izel"
				"Bugaligoù ha tud kalet a raio bec'h da chaseal"
				"Da vountañ 'maez ar C'hallaoued da reizhañ hent, da vout feal"
				"Eost du ar re 'vo daonet eo trec'h Breizh-Izel"
				"Ret 'vo dastum, Bretoned toc'had ar brezel"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "4."
			\column {
				"An deiz a zo ker kuzet war hent an distro"
				"Fenoz e vo kutuilhet enor er vammvro"
				"Kerkent dihun, kerkent dispak ha bec'h d'al loch an enebour"
				"N'eus forzh penaos, n'eus forzh perak e redo nerzh 'vel red an dour"
				"Fenoz e vo kutuilhet enor ar vammvro"
				"An deiz a zo ker kuzhet war hent a distro"
			}
		}
	}
}
