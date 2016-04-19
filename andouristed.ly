\version "2.16.0"
\include "italiano.ly"

\header {
	title = "An douristed"
	composer = "Yehann-Baol Rieux"
	poet = "Pierre Thomas"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\key mib \major
		\time 4/4
		\tempo 4 = 100

		\repeat volta 2 {
			| sol'8 fa16 sol re8 do sib do re16 sol re8
			| sol fa16 sol re8 do sib do re4
		}
		\repeat volta 2 {
			| re8 sol16 lab sib8 sol fa sol lab4
			| re,8 sol16 lab sib8 sol fa lab sol4
		}
	}
	\addlyrics {
		| Tud ye -- uank, mar me che -- leu -- et lu ra
		| Tud ye -- uank, mar me che -- leu -- ed,
		| Tud ye -- uank, mar me che -- leu -- et
		| me lar -- o deoh (é)on cha -- gri -- net.
	}
	\layout {}
	\midi {}
}

\markup {
	\column {
		\line {
			\bold "2."
			\column {
				"Guélet er vro vonet a dammeu"
				"e oé neoah treu hun tadeu."
			}
		}
		\line {
			\bold "3."
			\column {
				"'n douristed p'arriùant ér vro"
				"e gomans de sellet tro ha tro :"
			}
		}
		\line {
			\bold "4."
			\column {
				"« Na guerhet d'emb ho kuéléieu,"
				"é oh énné just èl léieu. »"
			}
		}
		\line {
			\bold "5."
			\column {
				"En dud-sé en des cheieuet"
				"o guéléieu o des guerhet."
			}
		}
		\line {
			\bold "6."
			\column {
				"Lakeit int bremen ér muzé :"
				"hui béo eit sellet dohté !"
			}
		}
		\line {
			\bold "7."
			\column {
				"En douristed ar en henteu"
				"sell émen gobér aférieu"
			}
		}
		\line {
			\bold "8."
			\column {
				"Pèh zo moian e vo prénet"
				"kèr en argant ne vank ket."
			}
		}
		\line {
			\bold "9."
			\column {
				"Hah èllesé, hui, Bretonned"
				"véet dirijet d'en douristed."
			}
		}
		\line {
			\bold "10."
			\column {
				"Bretonned, hui ho po ké"
				"bout guerhet rah ho touar èlsé"
			}
		}
		\line {
			\bold "11."
			\column {
				"Goarnet int d'ho pugaléigeu"
				"èl men devoé groei ho tadeu."
			}
		}
	}
}
