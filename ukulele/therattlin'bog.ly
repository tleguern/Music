\version "2.16.0"
\include "italiano.ly"

\header {
	title = "The Rattlin' Bog"
	composer = "Traditionnel irlandais"
	arranger = "Tristan Le Guern"
  instrument = "Ukulele"
	tagline = "BouleDeF.eu"
}

therattlinbog = \relative si' {
  \key sol \major

  \time 4/4
  \repeat volta 2 {
    | si4\1 si8.\1 la16\1 sol8\4 mi\2 mi4\2
    | re8\3 sol\4 sol8.\4 la16\1 si8\4 la\1 la4\1
    | si4\1 si8.\1 la16\1 sol8\4 mi\2 mi4\2
    | re8\3 re'\1 re8.\1 si16\4 la8\1 sol\4 sol4\4
  }
  \break
  \repeat volta 2 {
    | si8\1 sol\4 la\1 sol16\4 la\1 si8\1 sol\4 la4\1
    | si8\1 re\1 re8.\1 si16\1 la8\1 sol\4 la4\1
    | si8\1 sol\4 la\1 sol16\4 la\1 si8\1 sol\4 la\1 sol16\4 la\1
    | si8\1 re\1 re\1 si\1 la\1 sol\4 sol4\4
  }
}

Ukulele = \new Voice {
	\set Staff.instrumentName = #"Ukulele"
  \clef treble
	\therattlinbog
}

TabUkulele = \new TabVoice {
  \clef tab
	\therattlinbog
}

\score {
	<<
	\new Staff { << \Ukulele >> }
	\new TabStaff \with { stringTunings = #ukulele-tuning } { << \TabUkulele >> }
	>>
	\layout { \omit Voice.StringNumber }
}

\score {
	<<
	\new TabStaff \with { midiInstrument=#"acoustic guitar (steel)" }
		\unfoldRepeats { << \TabUkulele >> }
	>>
	\midi {}
}

