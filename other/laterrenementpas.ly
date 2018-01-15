\version "2.16.0"
\include "italiano.ly"

\header {
	title = "La terre ne ment pas"
	composer = "Henri Verdun"
  poet = "Lucien Boyer"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib' {
		\clef treble
		\key mib \major
		\time 4/4
    \tempo 4=100

    \repeat volta 3 {
      | r8 sib sib sib do do do do
      | re2 do
      | r8 sib do sib sol fa mib sol
      | fa1
      | r8 sol sol sol sol sol sol sol
      | lab2 sol
      | r8 do lab lab sol sol fa fa
      | mib1
      | \times 2/3 {mib4 mib mib} fa2
      | \times 2/3 {sol4 sol sol} lab4 lab
      | \times 2/3 {sol4 sol sol} lab2
      | \times 2/3 {sib4 sib sib} do2
      | r8 sib8 sib sib do do do do
      | re2 do
      | r8 sib8 do sib sol mib fa sol
      | sib2~ sib4.. sib16
      %||
      | sib2 sol4. sib8
      | do2 sol
      | sib4. sib8 sol4 sib4
      | do1
      | sib4. sol8 mib4. do8
      | sol'2 sol
      | mib4. mib8 fa4. sol8
      | fa2.~ fa8. sib16
      | sib2 sol4.. sib16
      | do2 sol
      | sib4 sib sol4. sib8
      | do2~ do4. do8
      | mib2 re4. sol,8
      | re'2 do4. sol8
    }
    \alternative {
      {| sib2. sol4 | fa2. mib4 | mib1}
      {| sib2 si | do re | mi1~ | mi }
    }
	}
	\addlyrics {
    Pour ou -- bli -- er le mau -- vais
    | son -- ge
    | Mon gars ren -- tre chez tes pa --
    | rents
    | Sans toi vois tu, l'en -- nui nous
    | ron -- ge
    | Viens chez nous cul -- ti -- ver les
    | champs.
    | Con -- tre -- le sort
    | point de ré -- vol -- te
    | pous -- se le soc,
    | sè -- me le grain
    | Et lors -- que vien -- dra la ré --
    | col -- te
    | L'or -- gueil cal -- me -- ra ton cha --
    | grin. Tra --
    | vail -- le la
    | ter -- re
    | El -- le ne ment
    | pas
    | Ce qu'el -- le doit
    | fai -- re
    | El -- le le fe --
    | ra Rends
    | lui sans co --
    | lè -- re
    | Ton cœur et tes
    | bas Tra --
    | vail -- le, tra --
    | vail -- le La
    | ter -- re
    | ne ment pas.
    | ter -- re
    | ne ment pas.
	}
  \layout{}
  \midi{}
}
