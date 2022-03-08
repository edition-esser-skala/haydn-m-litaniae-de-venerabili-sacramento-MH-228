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
    \mvTr b'2\fE^\tuttiE d
    f4 f f f
    f es2 d4
    g8([ c,)] c4 f8([ a,)] a4
    b8([ f)] f4 d'4. c8 %5
    b([ a)] g([ f)] f4( es)
    d r r2
    R1*13 %20
    \mvTr b'1~\pE^\solo
    b4 f2 g4
    \appoggiatura f8 es4. es8 es4 r
    c'2( f8[ es)] d([ c)]
    \appoggiatura cis d4 d r2 %25
    g,2 es'
    a, f'
    \appoggiatura g8 f4 es8([ d)] \appoggiatura f es4 d8([ c)]
    \tuplet 3/2 4 { d([ c b)] } b4 r b
    \appoggiatura g'8 f4 f f f %30
    \appoggiatura g16 f8([ es16 d)] d4 r2
    r4 b2 b4
    b( g'4. d8) es([ h)]
    c4. es8 \appoggiatura d c4 d8([ b)]
    b4 a r2 %35
    c8([ a)] c([ a)] f'([ c)] f c
    a'8. e16 f4 r2
    b,2. g8 f
    f8. e16 e4 r c'8 b
    a4( f'2) h,4 %40
    c c r g~
    g8[ b] b4.( a8) a4~
    a8[ d] d4.( c8) c4~
    c8[ a d b] a4 g
    f r c' c %45
    f16[ e f c] a4~ a16[ c b a] b[ c d e]
    f[ e f c] a[ c b a] d[ e f e] \appoggiatura g f8[ e16 d]
    c8[ a' g f] e[ f e d]
    c4 \appoggiatura b16 a8[( g16 f]) g2\trill
    f4 r r2 %50
    R1*4
    f'1~ %55
    f4 a,2 d4
    \appoggiatura c b2 b4 b8 b
    b4( g'2) b,8 b
    \appoggiatura b a4 a r2
    \once \tieDashed g'1~ %60
    g4 b,2 es4
    \appoggiatura d c2 c
    es d4( c)
    h8. h16 h4 r h8 h
    c4( g'2) f4 %65
    f es r a,8 a
    b4( f' es) d
    d c r2
    f4 f2 f8 f
    \appoggiatura g f4.( \grace es16 d8) \appoggiatura c8 b4 r %70
    es es2 c8 b
    \appoggiatura b a4 a r2
    b4( e2) f4
    b,( e2) f4
    a,( ges'2) ges4 %75
    f8([ des)] es([ c)] b4( \grace des8 c4)
    b r r2
    r4 f2 f'4
    \appoggiatura g16 f8([ es16 d!)] d4 r2
    R1 %80
    es,2 es'
    a,! f'
    \appoggiatura g8 f4 es8([ d)] \appoggiatura f es4 d8([ c)]
    \appoggiatura g' f4 es8([ d)] \appoggiatura f es4 d8([ c)]
    f4( fis g) b, %85
    \appoggiatura b16 a8([ g16 f)] f4 r c'~
    c8[ es] es4.( d8) d4~
    d8[ g] g4.( f8) f4~
    f8[ d g es] d4 c
    b r f' f %90
    f1~
    f16[ es f d] b8 r f'16[ es d c] b[ a g f]
    g[ b a b] g8 r g'16[ f es d] c[ b a g]
    a[ c b c] a8 r a16[ c b d] c[ es d f]
    es[ d es c] a8 r es'16[ d es c] a8 r %95
    es'16[ f g f] es[ f g f] es[ d c b] a[ g f es]
    d4 f' g, g'
    d2 c
    d8([ g)] f([ es)] d([ b')] a([ g)]
    f4 \appoggiatura es16 d8[ c16 b] c2 %100
    b4 r r2
    R1*5 %106
    \mvTr g2\fE^\tutti a
    b es
    d2.( c8.) c16
    b4 r r2 %110
    R1*35 %145
    \mvTr es,2\p^\tutti f
    g c
    b2.( as4)
    g r r2
    R1 %150
    b2\f c
    d g
    f2.( es4)
    d r r2
    g8([ c,)] c4 f8([ a,)] a4 %155
    b8([ f)] f4 d'4. c8
    b([ a)] g([ f)] f4( es)
    d r r2
    R1*60 %218
    \mvTr b'2\fE^\tutti c
    d g %220
    f2.( es4)
    d r r2
    R1*4 %226
    R1\fermata \bar "|." %227 finis
  }
}

PanisSopranoLyrics = \lyricmode {
  Pa -- nis
  vi -- vus, qui de
  coe -- lo, de
  coe -- lo de -- scen --
  di -- sti, mi -- se -- %5
  re -- re no --
  bis.

  De -- %21
  us ab --
  scon -- di -- tus
  et __ sal --
  va -- tor, %25
  mi -- se --
  re -- re,
  mi -- se -- re -- re
  no -- bis, fru --
  men -- tum e -- le -- %30
  cto -- rum,
  mi -- se --
  re -- re,
  mi -- se -- re -- re
  no -- bis, %35
  vi -- num ger -- mi -- nans
  vir -- gi -- nes,
  ger -- mi -- nans
  vir -- gi -- nes, mi -- se --
  re -- re %40
  no -- bis, mi --
  se -- re --
  re __ no --
  _ _
  bis, mi -- se -- %45
  re -- _ _
  _ _ _ _
  _ _
  _ re __ no --
  bis. %50

  Pa -- %55
  _ nis
  pin -- guis et de --
  li -- ci -- ae
  re -- gum,
  iu -- %60
  _ ge,
  iu -- ge
  sa -- cri --
  fi -- ci -- um, mi -- se --
  re -- re %65
  no -- bis, mi -- se --
  re -- re
  no -- bis,
  ob -- la -- ti -- o
  mun -- da, %70
  ob -- la -- ti -- o
  mun -- da,
  mi -- se --
  re -- re,
  mi -- se -- %75
  re -- re no --
  bis,
  mi -- se --
  re -- re,
  %80
  mi -- se --
  re -- re,
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re %85
  no -- bis, mi --
  se -- re --
  re __ no --
  _ _
  bis, mi -- se -- %90
  re --
  _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %95
  _ _ _ _
  _ _ _ re
  no -- bis,
  mi -- se -- re -- re
  no -- _ _ %100
  bis.

  A -- gnus %107
  abs -- que
  ma -- cu --
  la. %110

  Ver -- bum %146
  ca -- ro
  fa --
  ctum,
  %150
  ver -- bum
  ca -- ro
  fa --
  ctum,
  ha -- bi -- tans in %155
  no -- bis, mi -- se --
  re -- re no --
  bis.

  Mi -- se -- %219
  re -- re %220
  no --
  bis. %222 finis
}
