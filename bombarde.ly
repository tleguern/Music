\version "2.16.0"
\include "italiano.ly"

\score {
    \new Staff {
        \set Score.automaticBars = ##f
        \relative sib {
            \clef "treble"

            lab1^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (one two three four five six))
                   (lh . ())
                   (rh . (gis f)))
            }
            la1^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (one two three four five six))
                   (lh . ())
                   (rh . (gis)))
            }
            sib^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (one two three four five six))
                   (lh . ())
                   (rh . ()))
            }
            si1^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (one two three four five six1h))
                   (lh . ())
                   (rh . ()))
            }
            do^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (one two three four five))
                  (lh . ())
                  (rh . ()))
            }
            re^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (one two three four))
                  (lh . ())
                  (rh . ()))
            }
            mib^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (one two three))
                  (lh . ())
                  (rh . ()))
            }
            fa^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (one two))
                  (lh . ())
                  (rh . ()))
            }
            solb^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (one three))
                  (lh . ())
                  (rh . ()))
            }
            sol^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (one))
                  (lh . ())
                  (rh . ()))
            }
            lab^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (two))
                  (lh . ())
                  (rh . ()))
            }
            la^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . ())
                  (lh . ())
                  (rh . ()))
            }
            sib^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (two three four five six))
                  (lh . ())
                  (rh . ()))
            }
            do^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (one two three four five))
                  (lh . ())
                  (rh . ()))
            }
            re^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (one two three four))
                  (lh . ())
                  (rh . ()))
            }
            mib^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (one two three))
                  (lh . ())
                  (rh . ()))
            }
            sib'^\markup {
                \woodwind-diagram #'clarinet
                #'((cc . (two three four six))
                  (lh . ())
                  (rh . ()))
            }
        }
    }
}

