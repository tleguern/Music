\version "2.14.2"
\include "italiano.ly"

\header {
	title = "残酷な天使のテーゼ (A Cruel Angel's Thesis)"
	subsubtitle = "v1.0"
	composer = "佐藤英敏"
	arranger = "Tristan Le Guern"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

intro = \relative si {
	do4 mib fa8. mib8. fa8
	| fa fa sib lab sol16 fa8 sol16~ sol4
	| sol sib do8. fa,8. mib8
	| sib'8 sib sol sib sib8. do16~ do4
	\break
}

verse = \relative si {
	\repeat volta 2 {
		r4 mib8. sib16~ sib8 r4 mib8
		| mib8. fa sib,8 sib8 r4 sib8
		| sol'8. lab sol8 fa8. mib fa8
		| sol8. lab sol8 do,4 r8 do16 re
		| mib8. mib re8 re4 r8 mib16 fa
		| lab8. sol fa8 mib4 r8 sol8
	}
	\alternative {
		{| sol8. fa mib8 fa4 do | do4. re8 re4 r4}
		{| sol8. fa mib8 fa8. sol lab8 | sol2 r2}
	}
	\break
}

prechorus = \relative si {
	mib8. mib re8 mib8. mib re8
	| fa8. fa mib8 re8. do re8
	| mib8. mib re8 fa8. re do8
	| sib4 r2.
	| mib8. mib re8 mib8. mib re8
	| fa8. fa mib8 re8. mib fa8
	| sol8. lab sol8 fa8. mib fa8
	| sol2 r2
	\break
}

triplechorus = \relative si {
	% Hackish way to choose the alternative number ...
	\set Score.repeatCommands = #(list 'start-repeat)
	do4 mib fa8. mib8. fa8
	| fa fa sib lab sol16 fa8 sol16~ sol4
	| sol sib do8. fa,8. mib8
	\set Score.repeatCommands = #'((volta #f) (volta "1.") end-repeat)
	| re8 re do re fa16 mib8 mib16 r4
	\set Score.repeatCommands = #'((volta #f) (volta "2-3.") end-repeat)
	| sib'8 sib sol sib sib8. do16~ do4
	\set Score.repeatCommands = #'((volta #f))
	\set Score.repeatCommands = #(list 'end-repeat)
	\break
}

weirdsolo = \relative si {
	r1
	| r2 sol'4 fa
	| do'2. r4
	| r2 sol4 fa
	| do'4. sib8~ sib4 r4
	| r2 sol4 fa4
	| do'2 r4 sib4
	| sib1~
	| sib1
	\break
}

chorus = \relative si {
	\repeat volta 2 {
		do4 mib fa8. mib8. fa8
		| fa fa sib lab sol16 fa8 sol16~ sol4
		| sol sib do8. fa,8. mib8
	}
	\alternative {
		{| re8 re do re fa16 mib8 mib16 r4}
		{| sib'8 sib sol sib sib8. do16~ do4}
	}
}

\score {
	\new Staff {
		\clef "treble"
		\key mib \major
		\time 4/4

		\tempo 4 = 80
		\intro

		\tempo 4 = 120
		\intro

		\verse
		\prechorus
		\triplechorus
		\weirdsolo
		\chorus
		\verse

		\repeat volta 2 {
			\prechorus
			\chorus
		}
	}
	\layout {
		\context {
		\Staff
		\override TimeSignature #'break-visibility = #'#(#f #f #t)
		}
	}
}
