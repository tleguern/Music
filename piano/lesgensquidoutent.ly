\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Les Gens qui doutent"
	composer = "LouLou"
	instrument = "Piano"
	tagline = "/u/Aversiste"
}

\score {
	\new Staff {
		\clef bass
		\key reb \major
		\tempo 4 = 100
		\time 4/4
		| sib,8 sib reb' fa' solb' mib' do' la
		| sib,8 sib reb' fa' solb' mib' do' la
		| sib,8 sib reb' fa' solb' mib' do' la
		| sib,2\fermata r
	}
	\layout{}
	\midi{}
}
