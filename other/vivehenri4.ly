\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Vive Henri IV"
	composer = "Traditionnel Français"
	tagline = "BouleDeF.eu"
}

vivehenriiv = \relative sib {
	\time 2/4
	\tempo 4 = 110

	\repeat volta 2 {
		| la'4 la8 la
		| sol4 sol8 do
		| si la sold la
		| mi2
	}
	\break
	| do'4 si8 la
	| si4 si8 si
	| la8 la sol fa
	| mi mi16 fa sol8 sol
	| do,4 do8 do
	| re re mi mi
	| la2
}

\score {
	\new Staff { \vivehenriiv }
	\addlyrics {
		| Vive Hen -- ri qua -- tre, Vi --
		| ve ce roi vail -- lant!
		| Ce diable à qua -- tre À
		| le tri -- ple ta -- lent De boire et de
		| bat -- tre Et d'être un vert ga --
		| lant.
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
				"Au diable guerres,"
				"Rancunes et partis,"
				"Comme nos pères,"
				"Chantons en vrais amis"
				"Au choc des verres,"
				"Les roses et les lys !"
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "3."
			\column {
				"Chantons l'antienne"
				"Qu'on chant'ra dans mille ans,"
				"Que Dieu maintienne"
				"En paix ses descendants"
				"Jusqu'à c'qu'on prenne"
				"La lune avec les dents."
			}
		}
		\combine \null \vspace #0.1
		\line {
			\bold "4."
			\column {
				"Vive la France,"
				"Vive le roi Henri !"
				"Qu'à Reims on danse,"
				"Disant comme à Paris"
				"Vice la France,"
				"Vive le roi Henri !"
			}
		}
	}
}

\score {
	\new Staff { \unfoldRepeats \vivehenriiv }
	\midi {}
}