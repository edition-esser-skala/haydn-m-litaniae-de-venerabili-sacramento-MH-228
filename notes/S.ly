\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoKyrie
    R2.*15 %15
    \mvTr g'8.\fE^\tutti g16 fis4 r8. fis16
    es'4 d \mvTr g~\pE^\solo
    g fis8[ d] es4~
    es d8[ b] \once \tieDashed c4~
    c8[ b] a es'([ d c)] %20
    b8.([ a16)] g4 r
    \mvTr g\fE^\tutti fis r8. fis16
    es'4 d r
    R2.*4 %27
    r4 \mvTr f2~\fE^\solo
    f16[ e f e] f[ e] f([ g)] f([ es d c)]
    b8.^\tutti b16 a4 r8. es16 %30
    es4 d r
    R2.*2
    r4 r f'~
    f8 f e c es4~ %35
    es d!8 b des4
    c c4. d8
    d4( es) f8([ fis)]
    fis4( g8[ d)] \appoggiatura f16 es8([ d16 c)]
    b8. a16 a4 r %40
    b4~ b16[ a c b] d[( c es d])
    f8. h,16 h2
    c4~ c16[ h d c] es[( d)] f([ es])
    g8. c,16 c4 g'
    f2. %45
    e
    es4 d r8 d
    g16[( d es c] b!4 a8.) b16
    b4 r r
    R2.*8 %57
    r4 r8 d es f
    f4( es8[ c)] d([ es)]
    es4 d d8\p d %60
    g([ d es h)] c16([ d es c)]
    a4 b r
    R2.
    r4 r8 d\fE es f
    f4( es8) c d es %65
    es4 d d8\p d
    g([ d es h)] c([ b)]
    b4 a r
    r r as8\f as16 as
    as4 g r %70
    r r c8 c16 c
    c4 b b~
    b a a8\p a
    d4( c) b
    b a d8\f d %75
    g([ cis, d a)] b([ fis)]
    g([ b16 a)] a4 d8 d
    g([ cis, d a)] b([ fis)]
    g([ b16 a)] a4 \once \tieDashed a~\p
    a8 b b4.( a8) %80
    a4 r r
    g\f fis fis8 fis
    es'8. es16 d4 \mvTr g~\pE^\solo
    g fis8[( d]) es4~
    es d8[( b]) c4~ %85
    c b b~
    b a \mvTr d8\fE^\tutti d
    es([ d)] d4 d8 d
    es([ d)] d4 g,8 g'
    g16([ es)] es([ c)] b!4( a) %90
    g r r
    r r as'~
    as g8[( es]) f4~
    f es8[ c] es4~
    es d d8 d %95
    d4( c4.) b8
    b4 a! r
    R2.
    r4 d d
    d2. %100
    d4 d d
    d8([ cis)] c2
    c8([ h)] b4 g16([ b)] d([ g)]
    g([ es)] es([ c)] b!4( a)
    g g\p g %105
    as g2
    as4 g c8 b!
    b4\f a d8 d
    d4 es16[ e f e] f[ fis g fis]
    g8 g, a2\trill %110
    g4 r r
    R2.*8 \bar "||" %119 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %16
  lei -- son, e --
  _ lei --
  _ _
  son, e -- %20
  lei -- son.
  Chri -- ste e --
  lei -- son.

  Ky -- %28
  _ ri -- e, __
  Ky -- ri -- e e -- %30
  lei -- son,

  Ky -- %34
  ri -- e e -- lei -- %35
  son, e -- lei --
  son, Ky -- ri --
  e __ e --
  lei -- son, __
  Ky -- ri -- e. %40
  Chri -- ste __
  au -- di nos,
  Chri -- ste ex --
  au -- di nos, ex --
  au -- %45
  di,
  Chri -- ste ex --
  au -- di
  nos.

  Pa -- ter de %58
  coe -- lis, __
  De -- us, mi -- se -- %60
  re -- re __
  no -- bis.

  Fi -- li Re --
  dem -- ptor mun -- di, %65
  De -- us, mi -- se --
  re -- re __
  no -- bis.
  Spi -- ri -- tus
  San -- cte, %70
  Spi -- ri -- tus
  San -- cte, De --
  us, mi -- se --
  re -- re
  no -- bis, mi -- se -- %75
  re -- re __
  no -- bis, mi -- se --
  re -- re, __
  mi -- se -- re --
  re no -- %80
  bis.
  San -- cta, san -- cta
  Tri -- ni -- tas, u --
  nus De --
  us, u -- %85
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
  re -- re
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
  re -- re, mi -- se --
  re -- _ _
  _ re no -- %110
  bis. %111 finis
}

PanisSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoPanis
    
  }
}

PanisSopranoLyrics = \lyricmode {

}
