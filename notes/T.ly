\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoKyrie
    R2.*15 %15
    \mvTr b8.\fE^\tutti b16 a4 r8. es'16
    a,4 b r
    R2.*4 %21
    \mvTr b4\fE^\tutti a r8. es'16
    a,4 b \mvTr g'~\pE^\soloE
    g fis8[ d] es4~
    es d8[ b] c4~ %25
    c16[ a c b] b4. b8
    b4 a r
    R2.*2
    \mvTr d8.\fE^\tutti d16 c4 r8. f,16 %30
    f4 f r
    r r f'~
    f8 f e c es4(
    des) c2
    c4. c8 a! f %35
    b4. d!8[ g f]
    e4 f f
    b,2.~
    b4. h8 c([ es)]
    c8. c16 c4 r %40
    R2.
    as4. as8 as as
    g8. g16 g4 r
    c c8 c c c
    d2. %45
    des
    c4 b r8 b
    es16([ h c es] d4 c8.) b16
    b4 r r
    R2.*8 %57
    r4 r8 b c d
    d4( c8[ es)] d([ a)]
    a4 b r %60
    g8\p g g'([ d)] es4
    c b r
    R2.
    r4 r8 b\fE c d
    d4( c8) es d a %65
    a4 b r
    d8\p d g([ d)] es([ d)]
    d4 c r
    r r d8\f d16 d
    d4 es r %70
    r r d8 d16 d
    d4 es g,~
    g fis fis8\p fis
    g4( es') e
    d d r %75
    r r d8\f d
    g([ cis, d a)] b([ fis)]
    g([ b16 a)] a4 d8 d
    g([ cis, d cis)] d4\p
    e2. %80
    d4 r r
    b\f a es'8 es
    a,8. a16 b4 r
    R2.
    r4 r \mvTr fis'~\pE^\solo %85
    fis g cis,~
    cis c \mvTr c8\fE^\tutti c
    c4 b a8 a
    a4 g d'8 d
    c es d2 %90
    d4 r g~
    g f!8[ d] f4~
    f es8[ c] d4~
    d c8[ es] c4~
    c h g8 g %95
    g4( as4.) g8
    g4 fis r
    R2.
    r4 a a
    g2( a4) %100
    g g d'
    e^\critnote es4.( d8)
    d4. d8 d([ b)]
    g([ es')] d4.( c8)
    b4 b\p b %105
    b b2
    h4 c c8 c
    cis4\fE d r
    r r a8 a
    g g g4( fis) %110
    g r r
    R2.*8 \bar "||" %119 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %16
  lei -- son.

  Chri -- ste e -- %22
  lei -- son, e --
  _ lei --
  _ _ %25
  son, e --
  lei -- son.

  Ky -- ri -- e e -- %30
  lei -- son,

  Ky -- %32
  ri -- e e -- lei --
  son,
  Ky -- ri -- e e -- %35
  lei -- _
  _ son, e --
  lei --
  _ son,
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
  mi -- se -- re -- re __
  no -- bis.
  Spi -- ri -- tus
  San -- cte, %70
  Spi -- ri -- tus
  San -- cte, De --
  us, mi -- se --
  re -- re
  no -- bis, %75
  mi -- se --
  re -- re __
  no -- bis, mi -- se --
  re -- re
  no -- %80
  bis.
  San -- cta, san -- cta
  Tri -- ni -- tas,

  u -- %85
  nus De --
  us, u -- nus
  De -- us, mi -- se --
  re -- re, mi -- se --
  re -- re no -- %90
  bis, mi --
  se -- re --
  _ _
  _ _
  re, mi -- se -- %95
  re -- re
  no -- bis,

  mi -- se --
  re -- %100
  re, mi -- se --
  re -- re, __
  mi -- se --
  re -- re no --
  bis, mi -- se -- %105
  re -- re
  no -- bis, mi -- se --
  re -- re,
  mi -- se --
  re -- re no -- %110
  bis. %111 finis
}

PanisTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoPanis
    
  }
}

PanisTenoreLyrics = \lyricmode {

}
