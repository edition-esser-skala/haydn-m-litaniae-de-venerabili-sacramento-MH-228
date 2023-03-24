\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocLabel "kyrie"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \KyrieViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Panis vivus"
    \addTocLabel "panis"
    \score {
      <<
        \new Staff { \PanisViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Sacrificium omnium sanctissimum"
    \addTocLabel "sacrificium"
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \SacrificiumViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Cœleste antidotum"
    \addTocLabel "coeleste"
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "vla 1"
          \CoelesteViolaI
        }
      >>
    }
  }
  \bookpart {
    \section "4*" "Cœleste antidotum"
    \addTocLabel "coeleste"
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "vl 1"
          \CoelesteViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "5" "Incruentum sacrificium"
    \addTocLabel "incruentum"
    \score {
      <<
        \new Staff { \IncruentumViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Viaticum in Domino morientium"
    \addTocLabel "viaticum"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \ViaticumViolinoI }
      >>
    }
  }
  \bookpart {
    \section "7" "Pignus futuræ gloriæ"
    \addTocLabel "pignus"
    \score {
      <<
        \new Staff { \PignusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocLabel "agnus"
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \AgnusViolinoSolo
        }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocLabel "agnus"
    \score {
      <<
        \new Staff { \AgnusViolinoI }
      >>
    }
  }
}
