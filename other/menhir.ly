\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Menhir"
	composer = "Inconnu"
	tagline = "BouleDeF.eu"
}

gwerz = \relative sib {
	\clef "treble"
	\time 4/4
	\tempo 4 = 94

	| r1 | r1 | r1 | r1
	| la'4 do la2
	| re4 do si2
	| la4 do la sol
	| la2 r
	| la8 la do4 la2
	| re8 re do4 si2
	| la8 la do4 la4 sol
	| la8 si do si la4 r
	| r1 | r1 | r1 | r1
	\repeat volta 2 {
		| la8 la do4 la si8 do
		| re re do4 si8 la sol4
		| la8 la do si la4 sol8 si
		| la8 si do si la4 r
	}
	| la4 do la2
	| re4 do si2
	| la4 do la sol
	| la1\fermata
}

gwerz_rhythmic = \drummode {
	<<
	  { hh8 hh hh8 hh hh8 hh hh8 hh }
	  \\
	  { bd4 toml8. bd16 bd8 bd toml bd }
	>>
}

rythmic_line = {
	\time 4/4
	\tempo 4 = 94
	
	\repeat volta 2 {
		| \gwerz_rhythmic
		| \gwerz_rhythmic
	}
}

\score {
	%\new DrumStaff {  }
	\new DrumStaff { \rythmic_line }
}
\score {
	\new Staff { \gwerz }
}

\score {
	<<
		\new Staff { \unfoldRepeats { \gwerz } }
		\new DrumStaff { \repeat unfold 28 { \gwerz_rhythmic } }
	>>
	\midi {}
}