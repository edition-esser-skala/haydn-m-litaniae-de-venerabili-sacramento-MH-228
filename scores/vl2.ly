\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocLabel "kyrie"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \KyrieViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Panis vivus"
    \addTocLabel "panis"
    \score {
      <<
        \new Staff { \PanisViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Sacrificium omnium sanctissimum"
    \addTocLabel "sacrificium"
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \SacrificiumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Cœleste antidotum"
    \addTocLabel "coeleste"
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "vla 2"
          \CoelesteViolaII
        }
      >>
    }
  }
  \bookpart {
    \section "5" "Incruentum sacrificium"
    \addTocLabel "incruentum"
    \score {
      <<
        \new Staff { \IncruentumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Viaticum in Domino morientium"
    \addTocLabel "viaticum"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \ViaticumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Pignus futuræ gloriæ"
    \addTocLabel "pignus"
    \score {
      <<
        \new Staff { \PignusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocLabel "agnus"
    \score {
      <<
        \new Staff { \AgnusViolinoII }
      >>
    }
  }
}
