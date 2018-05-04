\version "2.16.0"
\include "italiano.ly"

\header {
	title = "A poil les cousins"
	composer = "Traditionnel breton"
	arranger = "Tristan Le Guern"
  instrument = "Ukulele"
	tagline = "BouleDeF.eu"
}

apoil = \relative si' {
  \key sol \major

  \tempo 4 = 90
  \time 4/4
  \repeat volta 2 {
    | la8 do mi do la do si la
  }
  \alternative {
	{| la8 si re si la si sol4}
	{| la8 si re si la si do4}
  }
  \break
  \repeat volta 2 {
    | mi4 do la8 do si la
  }
  \alternative {
    {| re4 si la8 si sol4 }
    {| re'4 si la8 si do4 }
  }
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

