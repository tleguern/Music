\version "2.14.2"
\include "italiano.ly"

\header {
	title = "An Alarc'h"
	subsubtitle = "v1.0"
	composer = "Traditionnel Breton"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef treble
		\key mib \major
		\time 2/4

		\partial 8 do8
		fa sol lab4
		| fa mib8 mib
		\time 2/8
		| fa do
		\time 2/4
		| fa sol lab4
		| fa mib8 mib
		\time 2/8
		| fa lab
		\time 2/4
		| lab sib do8. do16
		| sib8. lab16 lab4(
		| sol2)
		%\break
		| fa8 sol lab sol16 fa
		| fa8 mib16 mib fa4
		| do r
		| fa8 sol lab sol16 fa
		| fa8 mib fa4 r_"D.C."
	}
	\addlyrics {
		Un
		| a -- larc'h, un
		| a -- larc'h tra
		| mor Un
		| a -- larc'h, un
		| a -- larc'h tra
		| mor War
		| lein tour moal kas --
		| tell Ar -- vor
		| Dinn, dinn, daoñ, d'an em --
		| quann, d'an em -- quann,
		| o
		| Dinn, dinn, daoñ, d'an em --
		| quann ez an
	}
	\layout {
		\context {
		\Staff
		\override TimeSignature #'break-visibility = #'#(#f #t #t)
		}
	}
}

\markup {
	\hspace #4.0
	\column {
		\line {
			\bold "2."
			\column {
				"Neventi vad d'ar Vretoned"
				"Ha mallozh ruz d'ar C'hallaoued"
			}
		}
		\line {
			\bold "3."
			\column {
				"Erru ul lestr e pleg ar mor"
				"E ouelioù gwenn gantañ digor"
			}
		}
		\line {
			\bold "4."
			\column {
				"Degoue'et an Aotroù Yann en-dro"
				"Digoue'et eo da ziwall e vro"
			}
		}
		\line {
			\bold "5."
			\column {
				"D'hon diwall diouzh ar C'hallaoued"
				"A vac'hom war ar Vretoned"
			}
		}
		\line {
			\bold "6."
			\column {
				"Ken e laosker ur youc'hadenn"
				"A ra d'an aod ur grenadenn"
			}
		}
		\line {
			\bold "7."
			\column {
				"Ken e son ar menezioù Laz"
				"Ha froen, ha trid ar gazeg c'hlas"
			}
		}
		\line {
			\bold "8."
			\column {
				"Ken e kan laouen ar c'hleier"
				"Kant lev tro-war-dro, e pep kêr"
			}
		}
		\line {
			\bold "9."
			\column {
				"Deut eo an heol, deut eo an hañv"
				"Deut eo en-dro an Aotroù Yann"
			}
		}
		\line {
			\bold "10."
			\column {
				"An Aotroù Yann a zo paotr mat"
				"Ken prim e droad hag e lagad"
			}
		}
		\line {
			\bold "11."
			\column {
				"Laezh ur Vreizhadez a sunos"
				"Ul laezh ken yac'h evel gwin kozh"
			}
		}
		\line {
			\bold "12."
			\column {
				"Luc'h a daol e c'hoaf p'hen horell"
				"Ken e vrumenn an neb a sell"
			}
		}
		\line {
			\bold "13."
			\column {
				"Pa c'hoari kreñv, ken kreñv e tarc'h"
				"Ken e taouhanter den ha marc'h"
			}
		}
		\line {
			\bold "14."
			\column {
				"Darc'h atav, dalc'h mat, aotroù dug"
				"Dav warnehe ! Ai-ta ! Bug-ho ! Bug !"
			}
		}
		\line {
			\bold "15."
			\column {
				"Neb a drouc'h 'vel a douc'hez-te"
				"N'en deus aotrou nemet Doue !"
			}
		}
		\line {
			\bold "16."
			\column {
				"Dalc'homp, Bretoned, dalc'homp mat !"
				"Arsav na truez ! Gwad oc'h gwad !"
			}
		}
	}
	\column {
		\line {
			\bold "17."
			\column {
				"Itron Varia Breizh, skoaz da vro !"
				"Fest erbedenner, fest a vo !"
			}
		}
		\line {
			\bold "18."
			\column {
				"Dare' ar foenn; piv a falc'ho ?"
				"Dare' an ed; piv a vedo ?"
			}
		}
		\line {
			\bold "19."
			\column {
				"Ar foenn, an ed, piv o fako ?"
				"Ar roue gav' gantañ 'raio"
			}
		}
		\line {
			\bold "20."
			\column {
				"Dont a ray a-benn ur gaouad"
				"Gant ur falc'h arc'hant da falc'hat"
			}
		}
		\line {
			\bold "21."
			\column {
				"Gant ur falc'h arc'hant er bro-ni"
				"Ha gant ur falz aour da vediñ"
			}
		}
		\line {
			\bold "22."
			\column {
				"Gant ur falc'h arc'hant er bro-ni"
				"Ha gant ur falz aour da vediñ"
			}
		}
		\line {
			\bold "23."
			\column {
				"Mar plije gant 'n Aotrou roue"
				"Daoust hag-eñ eo den pe Zoue ?"
			}
		}
		\line {
			\bold "24."
			\column {
				"Skrignañ 'ra bleizi Breizh-Izel"
				"O klevet embann ar brezel"
			}
		}
		\line {
			\bold "25."
			\column {
				"O klevet ar youc'h, e yudont"
				"Gant c'hwezh ar C'hallaoued e reont"
			}
		}
		\line {
			\bold "26."
			\column {
				"En heñchoù, e-berr a welour"
				"O redek ar gwad evel dour"
			}
		}
		\line {
			\bold "27."
			\column {
				"Ken yey ruz-glaou brusk an houidi"
				"Hag ar wazi gwenn o neuiñ"
			}
		}
		\line {
			\bold "28."
			\column {
				"Muioc'h a dammoù goaf, e sklent"
				"Eget skoultroù goude barr-went"
			}
		}
		\line {
			\bold "29."
			\column {
				"Ha muioc'h a bennoù-marv"
				"Eget e karnelioù ar vro"
			}
		}
		\line {
			\bold "30."
			\column {
				"Paotred Bro-C'hall 'lec'h ma kouezhint"
				"Betek deiz ar varn e c'hourve'int"
			}
		}
		\line {
			\bold "31."
			\column {
				"Betek deiz ar varn hag ar fust"
				"Gant an Trubard a ren ar rustl"
			}
		}
		\line {
			\bold "32."
			\column {
				"An diveradur eus ar gwez"
				"'Ray dour benniget war e vez !"
			}
		}
	}
}
