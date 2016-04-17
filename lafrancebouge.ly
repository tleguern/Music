\version "2.16.2"
\include "italiano.ly"

\header {
	title = "La France bouge"
	subsubtitle = "v1.0"
	composer = "Traditionnel Français"
	instrument = "Bombarde"
	tagline = "BouleDeF.eu"
}

lafrancebouge = \relative sib {
	\clef treble
	\key mib \major
	\time 18/8
	\tempo 4. = 100
	
	| fa'4. do fa8 sol lab sol4 fa8 mib4 fa8 sol4 sol8
	| fa4. do fa8 sol lab fa4 mib8 fa2.
	| fa4. do fa8 sol lab sol4 fa8 mib4 fa8 sol4 sol8
	| fa4. do fa8 sol lab fa4 mib8 fa2~fa8 do
	%\break
	%\partial 8 do8
	\time 10/8
	| fa4 lab8 sol4 fa8 mib4~ mib4
	| do8 fa4 sol8 lab4 sib8 sol4~ sol8
	\time 9/8
	| sib8 lab sol fa4. mib
	| fa8 mib fa sol4 lab8 sol4.
	| sib8 lab sol fa4. mib
	| fa8 mib fa sol4 lab8 fa4.
}

\score {
	\new Staff { \lafrancebouge }
	\addlyrics {
		Non, non! La Fran -- ce bouge. El -- le voit rou -- ge!
		Non, non! As -- sez de tra -- hi -- son.
		Non, non! La Fran -- ce bouge. El -- le voit rou -- ge!
		Non, non! As -- sez de tra -- hi -- son.
		Le Juif ay -- ant tout pris,
		Tout ra -- flé dans Pa -- ris,
		Dit à la Fran -- ce:
		«Tu n'ap -- par -- tiens qu'à nous,
		O -- bé -- is -- san -- ce!
		Tout le monde à ge -- noux.»
	}
	\layout {}
}

\markup {
	\vspace #5.0
	\hspace #4.0
	\column {
		\line {
			\bold "2."
			\column {
				"« Tant pis, dit le rabbin"
				"Je tiens tout dans ma main, j’ai la police"
				"Et pour violer la loi"
				"Une justice de magistrats sans foi. »"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "3."
			\column {
				"Les travailleurs ont faim"
				"Le Juif dit: « Pas de pain, mais en rafales"
				"Pour sauver nos écus"
				"Voici des balles, peuple ne bouge plus. »"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "4."
			\column {
				"De brûler nos vaisseaux"
				"Et tous nos arsenaux, le Juif est maître"
				"Sous les canons prussiens"
				"Dreyfus le traître pousse nos citoyens."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "5."
			\column {
				"Juif insolent tais-toi"
				"Voici venir le Roi, et notre race"
				"Cours au-devant de lui"
				"Juif à ta place, notre Roi nous conduit."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "6."
			\column {
				"Assez de Panama"
				"Assez de Thalama, toute la clique"
				"De pédants, de brigands,"
				"O république, nous la mettrons dedans."
			}
		}
	}
	\column {
		\line {
			\bold "7."
			\column {
				"Le roi revient d’exil"
				"« O France, dira-t-il, reine du monde"
				"Te voilà donc aux mains"
				"Du Juif immonde, coureur de grands chemins. »"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "8."
			\column {
				"« Oui la France aux Français"
				"A mes loyaux sujets, je tiens le glaive"
				"Pour que le travailleur"
				"En paix achève son honnête labeur. »"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "9."
			\column {
				"Notre jeunesse en fleur"
				"Vous a donné son cœur, Roi magnanime"
				"Menez-la jusqu’au cieux"
				"De cimes en cimes, de vos pas glorieux."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "10."
			\column {
				"Hardi, France d’abord"
				"Français, mieux la mort que l’esclavage"
				"Gloire à qui tombera"
				"Tous à l’ouvrage, la France renaîtra."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "11."
			\column {
				"Demain sur nos tombeaux"
				"Les blés seront plus beaux, serrons nos lignes"
				"Nous aurons cet été"
				"Du vin aux vignes, avec la royauté."
			}
		}
	}
}

\score {
	\new Staff { \unfoldRepeats \lafrancebouge }
	\midi {}
}