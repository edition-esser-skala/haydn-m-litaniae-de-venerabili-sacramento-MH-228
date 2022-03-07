\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \autoBeamOff \tempoKyrie
    R2.*15 %15
    \mvTr g'8.\fE^\tutti g16 a4 r8. a16
    fis4 g r
    R2.*4 %21
    \mvTr g4\fE^\tutti a r8. a16
    fis4 g r
    r r \mvTr c~\pE^\soloE
    c b8[ g] a4~ %25
    a16[ fis a g] g4. g8
    g4 fis r
    R2.*2
    \mvTr b,8.\fE^\tutti b16 c4 r8. c16 %30
    a4 b b'~
    b8 b a f as4
    g2 ges4
    f2.
    R2. %35
    r4 b2~
    b8 b a! f as4~
    as g8([ es)] d4
    es2 es4
    es8. es16 es4 r %40
    R2.
    d4. d8 d d
    es8. es16 es4 r
    es es8 es es es
    f2. %45
    b
    fis4 g r8 g
    es4( f4.) f8
    b,4 r r
    R2.*7 %56
    b'4 b,8 b d b
    f'2.
    f
    fis4 g r %60
    es4.\p es8 es es
    es4 d r
    b'\fE b,8 b d b
    f'2 f4
    f f2 %65
    fis4 g r
    es4.\p es8 es e
    f4 f r
    \mvTr as8.\f^\critnote h,16 h4 h8 h16 h
    h4 c c8 es'16 es %70
    es4 fis, r
    r r cis~
    cis c c8\p c
    b4( c) cis
    d d r %75
    es\f d r
    es d r
    es8. es16 d4 r
    es( d) d\p
    cis4. cis8 cis4 %80
    d r r
    g\f a a8 a
    fis8. fis16 g4 r
    R2.*2 %85
    \mvTr es2\pE^\solo e4
    e fis \mvTr fis8\fE^\tutti fis
    fis4 g c,8 c
    c4 h h8 h
    c c d2 %90
    g,4 g' g
    g g, r
    r r h'~
    h c fis,~
    fis g h,8 h %95
    c2 c8([ cis)]
    d4 d r
    R2.
    r4 d c!
    b2 c4 %100
    b b b'
    a4. g8 fis4
    g2 g,4
    c( d2)
    es4 es\p es %105
    d es2
    f4 es es8 es
    g4\fE fis r
    r r c8 c
    b es c4( d) %110
    g, r r
    R2.*8 \bar "||" %119 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %16
  lei -- son.

  Chri -- ste e -- %22
  lei -- son,
  e --
  _ lei -- %25
  son, e --
  lei -- son.

  Ky -- ri -- e e -- %30
  lei -- son, Ky --
  ri -- e e -- lei --
  _ _
  son,
  %35
  Ky --
  ri -- e e -- lei --
  son, e --
  lei -- son,
  Ky -- ri -- e. %40

  Chri -- ste, Chri -- ste
  au -- di nos,
  Chri -- ste, Chri -- ste ex --
  au -- %45
  di,
  Chri -- ste ex --
  au -- di
  nos.

  Pa -- ter, Pa -- ter de %57
  coe --
  lis,
  De -- us, %60
  mi -- se -- re -- re
  no -- bis.
  Fi -- li, Fi -- li Re --
  dem -- ptor
  mun -- di, %65
  De -- us,
  mi -- se -- re -- re
  no -- bis.
  Spi -- ri -- tus, Spi -- ri -- tus
  San -- cte, Spi -- ri -- tus %70
  San -- cte,
  De --
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

  u -- nus %86
  De -- us, u -- nus
  De -- us, mi -- se --
  re -- re, mi -- se --
  re -- re no -- %90
  bis, u -- nus
  De -- us,
  mi --
  se -- re --
  re, mi -- se -- %95
  re -- re __
  no -- bis,

  mi -- se --
  re -- re %100
  no -- bis, mi --
  _ _ se --
  re -- re
  no --
  bis, mi -- se -- %105
  re -- re
  no -- bis, mi -- se --
  re -- re,
  mi -- se --
  re -- re no -- %110
  bis. %111 finis
}

PanisBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoPanis
    
  }
}

PanisBassoLyrics = \lyricmode {

}
