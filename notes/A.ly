\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoKyrie
    R2.*15 %15
    \mvTr d8.\fE^\tutti d16 c4 r8. c16
    c4 b r
    r r \mvTr c'~\pE^\solo
    c b8[ g] \once \tieDashed a4~
    a8[ g] fis c'([ b a)] %20
    g8.([ fis16)] g4 r
    \mvTr d\fE^\tutti c r8. c16
    c4 b r
    R2.*6 %29
    \mvTr f'8.\fE^\tutti f16 es4 r8. a,16 %30
    c4 b r
    R2.
    r4 r b'~
    b8 b a! f as4
    g8 g g4 c8[ a] %35
    f2 b8[ as]
    g4 f r8 b
    b4 b, r
    r8 g' g4. g8
    f8. f16 f4 r %40
    R2.
    f4. f8 f f
    es8. d16 c4 r
    g' g8 g g g
    b!2. %45
    g
    a4 b r8 g
    g4( f!) f
    f r r
    R2.*8 %57
    r4 r8 d' c h
    h4( c8[ a)] b([ c)]
    c4 b r %60
    g4.\p g8 g g
    f4 f r
    R2.
    r4 r8 d'\fE c h
    h4( c8) a b c %65
    c4 b r
    g4.\p g8 g g
    f4 f r
    r r f8\f f16 f
    f4 es r %70
    r r fis8 fis16 fis
    fis4 g e~
    e es es8\p es
    d([ b'] a4) g
    g fis r %75
    g\f fis r
    b8([ g)] fis4 r
    g8. g16 fis4 r
    b8([ g)] fis4 fis\p
    g g2 %80
    fis4 r r
    d\f c c8 c
    c8. c16 b4 r
    r r \mvTr c'~\pE^\solo
    c b8[( g]) a4~ %85
    a g g~
    g d \mvTr a'8\fE^\tutti a
    a4 g fis8 fis
    fis4 f f8 f
    es c'16([ a)] g4( fis) %90
    g r r
    r r h~
    h c as~
    as8[ f] g4 a?~
    a d, f!8 f %95
    es2 es8([ e)]
    d4 d r
    R2.
    r4 fis fis
    g2( fis4) %100
    g g g
    g( fis8[ g)] a4
    a8([ g)] g4 d8 d
    es c'16([ a)] g4( fis)
    g es\p es %105
    f es2
    d4 es g8 g
    e4\fE a,! r
    r r d8 d
    d b es4( d) %110
    d r r
    R2.*8 \bar "||" %119 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %16
  lei -- son,

  e --
  _ lei --
  son, e -- %20
  lei -- son.
  Chri -- ste e --
  lei -- son.

  Ky -- ri -- e e -- %30
  lei -- son,

  Ky -- %33
  ri -- e e -- lei --
  son, e -- lei -- _ %35
  _ _
  _ son, e --
  lei -- son,
  e -- lei -- son,
  Ky -- ri -- e. %40

  Chri -- ste, Chri -- ste
  au -- di nos,
  Chri -- ste, Chri -- ste ex --
  au -- %45
  di,
  Chri -- ste ex --
  au -- di
  nos.

  Pa -- ter de %58
  coe -- lis, __
  De -- us, %60
  mi -- se -- re -- re
  no -- bis.

  Fi -- li Re --
  dem -- ptor mun -- di, %65
  De -- us,
  mi -- se -- re -- re
  no -- bis.
  Spi -- ri -- tus
  San -- cte, %70
  Spi -- ri -- tus
  San -- cte, De --
  us, mi -- se --
  re -- re
  no -- bis, %75
  Pa -- ter,
  Fi -- li,
  Spi -- ri -- tus,
  mi -- se -- re --
  re no -- %80
  bis.
  San -- cta, san -- cta
  Tri -- ni -- tas,
  u --
  nus, u -- %85
  nus De --
  us, u -- nus
  De -- us, mi -- se --
  re -- re, mi -- se --
  re -- re no -- %90
  bis,
  mi --
  se -- re --
  _ _
  re, mi -- se -- %95
  re -- re __
  no -- bis,

  mi -- se --
  re -- %100
  re, mi -- se --
  re -- re
  no -- bis, mi -- se --
  re -- re no --
  bis, mi -- se -- %105
  re -- re
  no -- bis, mi -- se --
  re -- re,
  mi -- se --
  re -- re no -- %110
  bis. %111 finis
}

PanisAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoPanis
    
  }
}

PanisAltoLyrics = \lyricmode {

}
