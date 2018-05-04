\version "2.16.0"
\include "italiano.ly"

\header {
	title = "test"
  instrument = "Ukulele"
	tagline = "BouleDeF.eu"
}

apoil = \relative si' {
  \key sol \major
  | la\1 la\2 la\3 la\4
  | do\1 do\2 do\3 do\4
  | mi\1 mi\2 mi\3 mi\4
  | do\1 do\2 do\3 do\4
  | la\1 la\2 la\3 la\4
  | do\1 do\2 do\3 do\4
  | si\1 si\2 si\3 si\4
  | la\1 la\2 la\3 la\4
  
  %| do\1 do\2 do\3 do\4
  %| re\1 re\2 re\3 re\4
  %| mi\1 mi\2 mi\3 mi\4
  %| fa\1 fa\2 fa\3 fa\4
  %| sol\1 sol\2 sol\3 sol\4
}

Ukulele = \new Voice {
	\set Staff.instrumentName = #"Ukulele"
  \clef treble
	\apoil
}

TabUkulele = \new TabVoice {
  \clef tab
	\apoil
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

