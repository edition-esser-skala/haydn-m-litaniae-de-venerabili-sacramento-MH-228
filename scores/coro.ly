\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocLabel "kyrie"
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \KyrieAlto }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBasso }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \PanisSoprano }
          }
          \new Lyrics \lyricsto Soprano \PanisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \PanisAlto }
          }
          \new Lyrics \lyricsto Alto \PanisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \PanisTenore }
          }
          \new Lyrics \lyricsto Tenore \PanisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \PanisBasso }
          }
          \new Lyrics \lyricsto Basso \PanisBassoLyrics
        >>
        \new Staff { \PanisOrgano }
        \new FiguredBass { \PanisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sacrificium omnium sanctissimum"
    \addTocLabel "sacrificium"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SacrificiumSoprano }
          }
          \new Lyrics \lyricsto Soprano \SacrificiumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SacrificiumAlto }
          }
          \new Lyrics \lyricsto Alto \SacrificiumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SacrificiumTenore }
          }
          \new Lyrics \lyricsto Tenore \SacrificiumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SacrificiumBasso }
          }
          \new Lyrics \lyricsto Basso \SacrificiumBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CoelesteSoprano }
          }
          \new Lyrics \lyricsto Soprano \CoelesteSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CoelesteAlto }
          }
          \new Lyrics \lyricsto Alto \CoelesteAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CoelesteTenore }
          }
          \new Lyrics \lyricsto Tenore \CoelesteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CoelesteBasso }
          }
          \new Lyrics \lyricsto Basso \CoelesteBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IncruentumSoprano }
          }
          \new Lyrics \lyricsto Soprano \IncruentumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IncruentumAlto }
          }
          \new Lyrics \lyricsto Alto \IncruentumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IncruentumTenore }
          }
          \new Lyrics \lyricsto Tenore \IncruentumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IncruentumBasso }
          }
          \new Lyrics \lyricsto Basso \IncruentumBassoLyrics
        >>
        \new Staff { \IncruentumOrgano }
        \new FiguredBass { \IncruentumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Viaticum in Domino morientium"
    \addTocLabel "viaticum"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ViaticumSoprano }
          }
          \new Lyrics \lyricsto Soprano \ViaticumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ViaticumAlto }
          }
          \new Lyrics \lyricsto Alto \ViaticumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ViaticumTenore }
          }
          \new Lyrics \lyricsto Tenore \ViaticumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ViaticumBasso }
          }
          \new Lyrics \lyricsto Basso \ViaticumBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \PignusSoprano }
          }
          \new Lyrics \lyricsto Soprano \PignusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \PignusAlto }
          }
          \new Lyrics \lyricsto Alto \PignusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \PignusTenore }
          }
          \new Lyrics \lyricsto Tenore \PignusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \PignusBasso }
          }
          \new Lyrics \lyricsto Basso \PignusBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S 1" "S" }
            \new Voice = "Soprano" { \dynamicUp \AgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \AgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S 2" "A" }
            \new Voice = "Alto" { \dynamicUp \AgnusAlto }
          }
          \new Lyrics \lyricsto Alto \AgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \AgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusBasso }
          }
          \new Lyrics \lyricsto Basso \AgnusBassoLyrics
        >>
        \new Staff { \AgnusOrgano }
        \new FiguredBass { \AgnusBassFigures }
      >>
    }
  }
}
