\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocLabel "kyrie"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KyrieOrgano
        }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Panis vivus"
    \addTocLabel "panis"
    \score {
      <<
        \new Staff { \PanisOrgano }
        \new FiguredBass { \PanisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sacrificium omnium sanctissimum"
    \addTocLabel "sacrificium"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \SacrificiumOrgano }
        \new FiguredBass { \SacrificiumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Cœleste antidotum"
    \addTocLabel "coeleste"
    \score {
      <<
        \new Staff { \CoelesteOrgano }
        \new FiguredBass { \CoelesteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Incruentum sacrificium"
    \addTocLabel "incruentum"
    \score {
      <<
        \new Staff { \IncruentumOrgano }
        \new FiguredBass { \IncruentumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Viaticum in Domino morientium"
    \addTocLabel "viaticum"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ViaticumOrgano }
        \new FiguredBass { \ViaticumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Pignus futuræ gloriæ"
    \addTocLabel "pignus"
    \score {
      <<
        \new Staff { \PignusOrgano }
        \new FiguredBass { \PignusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocLabel "agnus"
    \score {
      <<
        \new Staff { \AgnusOrgano }
        \new FiguredBass { \AgnusBassFigures }
      >>
    }
  }
}
