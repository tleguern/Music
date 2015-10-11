\version "2.16.2"
\include "italiano.ly"

\header {
	title = "E Kreiz an Noz"
	composer = "Youenn Gwernig"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

mel = \relative sib {
	\key sib \major
	\time 4/4
	\tempo 4 = 90

	\repeat volta 2 {
		| do8 do4. sol'8 sol4.
		| mib8 sol4. sol8 fa do8 do~
		| do4 sol'8 sol4. mib8 sol8~ 
		| sol8 mib8( sib) do2 r8
		\break
	}
	
	| sol'8 sol4. fa8 sol sib lab4. sol8 fa4.
	
}

\score {
	\new Staff {
		\clef treble
		\mel
	}
	\addlyrics {
		E -- kreizh an noz me 'glev an a -- vel,
		O vle -- jal war lein an ti.
		Av -- el, a -- ve -- lig c'houe -- zit 'ta
		Al lann 'n emgann ha d'an daoulamm
		Kanit buan kan ar frankiz deomp-ni
	}
	\layout {}
	\midi {}
}