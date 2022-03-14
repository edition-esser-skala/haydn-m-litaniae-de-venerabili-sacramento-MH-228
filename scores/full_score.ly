\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocLabel "kyrie"
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Oboe"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \KyrieOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \KyrieOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Corno I, II" "B" "flat"
  %           % \transpose c b,
  %           \partCombine \KyrieCornoI \KyrieCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \KyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \KyrieViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \KyrieViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
  %
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \KyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \KyrieAltoLyrics
  %
  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \KyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \KyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \KyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \KyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 65 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Panis vivus"
  %   \addTocLabel "panis"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \PanisOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \PanisOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "B" "flat" "1, 2" }
  %           % \transpose c b,
  %           \partCombine \PanisCornoI \PanisCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \PanisViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \PanisViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \PanisViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \PanisSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \PanisSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \PanisAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \PanisAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \PanisTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \PanisTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \PanisBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \PanisBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \PanisOrgano
  %         }
  %       >>
  %       \new FiguredBass { \PanisBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Sacrificium"
  %   \addTocLabel "sacrificium"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SacrificiumOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SacrificiumOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
  %           % \transpose c es
  %           \partCombine \SacrificiumCornoI \SacrificiumCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SacrificiumViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SacrificiumViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \SacrificiumViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \SacrificiumSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \SacrificiumSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \SacrificiumAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \SacrificiumAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \SacrificiumTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \SacrificiumTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \SacrificiumBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \SacrificiumBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \SacrificiumOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SacrificiumBassFigures }
  %     >>
  %     \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
  %     \midi { \tempo 4 = 45 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Cœleste antidotum"
  %   \addTocLabel "coeleste"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \CoelesteOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \CoelesteOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
  %           % \transpose c es
  %           \partCombine \CoelesteCornoI \CoelesteCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \new Staff {
  %             \set Staff.instrumentName = \markup \center-column { "vla" "1" }
  %             \CoelesteViolaI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \CoelesteViolaII
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "3"
  %             \CoelesteViolaIII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \CoelesteSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \CoelesteSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \CoelesteAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \CoelesteAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \CoelesteTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \CoelesteTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \CoelesteBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \CoelesteBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \CoelesteOrgano
  %         }
  %       >>
  %       \new FiguredBass { \CoelesteBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 85 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Incruentum"
  %   \addTocLabel "incruentum"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IncruentumOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IncruentumOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
  %           % \transpose c es
  %           \partCombine \IncruentumCornoI \IncruentumCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IncruentumViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IncruentumViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \IncruentumViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \IncruentumSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \IncruentumSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \IncruentumAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \IncruentumAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \IncruentumTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \IncruentumTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \IncruentumBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \IncruentumBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \IncruentumOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IncruentumBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 65 }
  %   }
  % }
  \bookpart {
    \section "5" "Viaticum"
    \addTocLabel "viaticum"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ViaticumOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ViaticumOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "B" "flat" "basso" "1, 2" }
            \transpose c b,
            \partCombine \ViaticumCornoI \ViaticumCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ViaticumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ViaticumViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ViaticumViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ViaticumOrgano
          }
        >>
        \new FiguredBass { \ViaticumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 45 }
    }
  }
}
