\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocLabel "kyrie"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \KyrieOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Panis vivus"
    \addTocLabel "panis"
    \score {
      <<
        \new Staff { \PanisOboeI }
      >>
    }
  }
  \bookpart {
    \section "3" "Sacrificium omnium sanctissimum"
    \addTocLabel "sacrificium"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \SacrificiumOboeI }
      >>
    }
  }
  \bookpart {
    \section "4" "Cœleste antidotum"
    \addTocLabel "coeleste"
    \score {
      <<
        \new Staff {
          \CoelesteOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "5" "Incruentum sacrificium"
    \addTocLabel "incruentum"
    \score {
      <<
        \new Staff { \IncruentumOboeI }
      >>
    }
  }
  \bookpart {
    \section "6" "Viaticum in Domino morientium"
    \addTocLabel "viaticum"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ViaticumOboeI }
      >>
    }
  }
  \bookpart {
    \section "7" "Pignus futuræ gloriæ"
    \addTocLabel "pignus"
    \score {
      <<
        \new Staff { \PignusOboeI }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocLabel "agnus"
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "fl 1" "ob 1" }
          \AgnusOboeI
        }
      >>
    }
  }
}
