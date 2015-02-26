\version "2.14.2"
\include "italiano.ly"

\header {
	title = "Bro Goz ma Zadoù"
	subsubtitle = "v1.0"
	composer = "Taldir Jaffrenou"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\key sib \major
		\time 3/4

		\partial 4 sib4
		| re do sib
		| fa' mib re
		| sib' sib sol8 (la)
		| sib2 sol4
		| fa re sib
		| sib la sib
		| re do do
		| do2 fa4
		| fa fa re8 (mib)
		| fa4 fa sol8 (la)
		| sib4 sib sol8 (la) 
		| sib2 sol4
		| fa re sib
		| do re do
		| sib2.~
		| sib \bar "||"
		| fa'2.
		| sib2 r4
		| fa4 re sib
		| sib (la) sib
		| do2 fa4
		| fa2 re8 (mib)
		| fa2 sol8 (la)
		| sib2 sol8 (la)
		| sib2 sol4
		| fa re sib
		| do re do
		| sib2.~
		| sib \bar "|."
	}
	\addlyrics {
		Ni | Breiz -- iz la | ga -- lon, ka -- | romp hon gwir
		Vro! Bru -- | det eo an | Ar -- vor dre | ar bed tro
		dro. Dis -- | pount 'kreiz ar | bre -- zel, hon | ta -- doù ken
		mat, la | skuil -- has o -- | vi -- ti o | gwad
		O | Breiz! | ma bro, me | gar ma
		Bro. Tra | ma vo | mor 'vel | mur n'he
		zro, Ra | ve -- zo di -- | ga -- hestr va | bro !
	}
}
