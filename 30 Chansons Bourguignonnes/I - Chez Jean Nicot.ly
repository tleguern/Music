\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chez Jean Nicot"
	subtitle = "Beaune 1813"
	composer = "Traditionnel Bourguignon"
	tagline = "BouleDeF.eu"
}

global = {
	\key do \major
	\tempo 4. = 116
}

Soprani = \relative do'' {
	\global
	\clef treble
	\time 6/8
	
	| R1*6/8
	| r4 r8 do\mf si do
	| la4 re8 mi4 mi,8
	| la4 do8 si4 do8
	| la4. re
	\time 2/4
	| mi8 mi mi\p do
	| si si16 mi re8 do
	| si4 r
	| R1*2/4
	\time 6/8
	| r4 r8 do\mf si do
	\time 9/8
	| la4 re8 mi4 mi8 mi,4.~
	\time 2/4
	| mi4 fa8 sol
	| la4 mi'8\p do
	| si si16 mi re8 do
	\time 9/8
	| si4. do8\p si la sol4 si8
	\time 2/4
	| la2
	| si
	| la~
	| la~
	| la~
	| la8 r4.
	\time 6/8	% Premier couplet, page 4
	| R1*6/8
	| r4 r8\f do8 si do
	| la4 re8 mi4 mi,8
	| la4 do8 si4 do8
	| la4. re4.
	\time 2/4
	| mi8 mi r4
}

SopraniLyrics = \lyricmode {
	Chez Jean Ni --
	cot, pour le pré --
	sent, y a trois
	jo -- lies
	fil -- les; La plus
	jeu -- ne ne bou -- de
	pas.
	Ut si ut
	La ré mi mi mi
	fa sol
	la, La plus
	jeu -- ne ne bou -- de
	pas, Quand on lui parl' -- de
	ses
	ap --
	pas.
	Quand Les Es --
	pa -- gnols vont la
	voir, son pe -- tit
	cœur sou --
	pi -- re.
}

Contralti = \relative do'' {
	\global
	\clef treble
	\time 6/8

	| R1*6/8
	| r4 r8 do\mf si do
	| la4 re8 mi4 mi,8
	| la4 do8 si4 do8
	| la4. re
	\time 2/4
	| mi8 mi r4
	| R1*2/4
	| R1*2/4
	| R1*2/4
	\time 6/8
	| r4 r8 do\mf si do
	\time 9/8
	| la4 re8 mi4 mi8 mi,4.~
	\time 2/4
	| mi4 fa8 sol
	| la4 r4
	| R1*2/4
	\time 9/8
	| r4. la8\p sol fa mi4 sol8
	\time 2/4
	| la2
	| mi
	| mi~
	| mi~
	| mi~
	| mi8 r4.
	\time 6/8	% Premier couplet, page 4
	| R1*6/8
	| r4 r8\f do'8 si do
	| la4 re8 mi4 mi,8
	| la4 do8 si4 do8
	| la4. re4.
	\time 2/4
	| mi8 mi r4
}

ContraltiLyrics = \lyricmode {
	Chez Jean Ni --
	cot, pour le pré --
	sent, y a trois
	jo -- lies
	fil -- les;
	Ut si ut
	La ré mi mi mi
	fa sol
	la,
	Quand on lui parl' -- de
	ses
	ap --
	pas.
	Quand Les Es --
	pa -- gnols vont la
	voir, son pe -- tit
	cœur sou --
	pi -- re.
}

Tenors = \relative do'' {
	\global
	\clef treble
	\time 6/8

	| R1*6/8
	| r4 r8 do\mf si do
	| la4 re8 mi4 mi,8
	| la4 do8 si4 do8
	| la4. re
	\time 2/4
	| mi8 mi r4
	| R1*2/4
	\clef "treble_8"
	| r4\p mi,8 do
	| si si16 mi re8 do
	\time 6/8
	| si4. do8\mf si do
	\time 9/8
	| la4 re8 mi4 mi8 mi,4.~
	\time 2/4
	| mi4 fa8 sol
	| la4 r4
	| R1*2/4
	\time 9/8
	| r4. la8\p si do mi4 do8
	\time 2/4
	| do2
	| mi,
	| la~
	| la~
	| la~
	| la8 r4.
	\time 6/8	% Premier couplet, page 4
	| R1*6/8
	| r4 r8\f do8 si do
	| la4 re8 mi4 mi,8
	| la4 do8 si4 do8
	| la4. re4.
	\time 2/4
	| mi8 mi r4
}

TenorsLyrics = \lyricmode {
	Chez Jean Ni --
	cot, pour le pré --
	sent, y a trois
	jo -- lies
	fil -- les;
	La plus
	jeu -- ne ne bou -- de
	pas. Ut si ut
	La ré mi mi mi
	fa sol
	la,
	Quand on lui parl' -- de
	ses
	ap --
	pas.
	Quand Les Es --
	pa -- gnols vont la
	voir, son pe -- tit
	cœur sou --
	pi -- re.
}

Basses = \relative do'' {
	\global
	\clef treble
	\time 6/8

	| R1*6/8
	| r4 r8 do\mf si do
	| la4 re8 mi4 mi,8
	| la4 do8 si4 do8
	| la4. re
	\time 2/4
	| mi8 mi r4
	| R1*2/4
	| R1*2/4
	| R1*2/4
	\time 6/8
	\clef bass
	| r4 r8 do,,\mf si do
	\time 9/8
	| la4 re8 mi4 mi8 mi4.~
	\time 2/4
	| mi4 fa8 sol
	| la4 r4
	| R1*2/4
	\time 9/8
	| r4. la8\p la la do4 do,8
	\time 2/4
	| fa2
	| mi
	| la,~
	| la~
	| la~
	| la8 r4.
	\time 6/8	% Premier couplet, page 4
	| R1*6/8
	| r4 r8\f do8 si do
	| la4 re8 mi4 mi8
	| la,4 do8 si4 do8
	| la4. re4.
	\time 2/4
	| mi8 mi r4
}

BassesLyrics = \lyricmode {
	Chez Jean Ni --
	cot, pour le pré --
	sent, y a trois
	jo -- lies
	fil -- les;
	Ut si ut
	La ré mi mi mi
	fa sol
	la,
	Quand on lui parl' -- de
	ses
	ap --
	pas.
	Quand Les Es --
	pa -- gnols vont la
	voir, son pe -- tit
	cœur sou --
	pi -- re.
}

\score {
  \new StaffGroup <<
	\new Staff \with { instrumentName = #"Soprani" } <<
		\new Voice = "soprani" \Soprani
		\new Lyrics \lyricsto soprani \SopraniLyrics
	>>
	\new Staff \with { instrumentName = #"Contralti" } <<
		\new Voice = "contralti" \Contralti
		\new Lyrics \lyricsto contralti \ContraltiLyrics
	>>
	\new Staff \with { instrumentName = #"Tenors" } <<
		\new Voice = "tenors" \Tenors
		\new Lyrics \lyricsto tenors \TenorsLyrics
	>>
	\new Staff \with { instrumentName = #"Basses" } <<
		\new Voice = "basses" \Basses
		\new Lyrics \lyricsto basses \BassesLyrics
	>>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}