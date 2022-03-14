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

SacrificiumSoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoSacrificium
    r2 r8 \mvTr f'4\f^\tutti as,8
    as8. as16 as4 r8 f'4 as,8
    ges8. ges16 ges4 ges8. ges16 ges8 ges
    ges8. f16 f4 b8. as16 as8 as
    as8. g16 g4 des'4. des8 %5
    c4. b8 as4( g)
    f r r2
    c'8 f, r4 f'8 des r des
    ces4. ces16 ces ces8. b16 b8 b
    c des r as ges' f r4 %10
    r2 ces4\p b
    as( ges) f f8 f
    f4 e8 r r2
    ges'?4\f f es( des)
    c8 c4\p c8 c4 h %15
    r h8\f h c h r4
    es8 d r4 g,\p g
    g8( as4) g8 g([ as g fis)]
    g1
    R\fermata \bar "||" %20 finis
  }
}

SacrificiumSopranoLyrics = \lyricmode {
  Sa -- cri --
  fi -- ci -- um, sa -- cri --
  fi -- ci -- um o -- mni -- um san --
  ctis -- si -- mum, o -- mni -- um san --
  ctis -- si -- mum, mi -- se -- %5
  re -- re no --
  bis.
  Ve -- re, ve -- re pro --
  pi -- ti -- a -- to -- ri -- um pro
  vi -- vis, pro vi -- vis %10
  et de --
  fun -- ctis, et de --
  fun -- ctis,
  et de -- fun --
  ctis, et de -- fun -- ctis, %15
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no --
  bis. %19 finis
}

CoelesteSoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \autoBeamOff \tempoCoeleste
    \partial 4 r4 R2.*20 %20
    r4 r r8 \mvTr g''\fE^\tutti
    g([ as,)] as4 r
    r r r8 f'
    f([ g,)] g4 b8 b
    es4. a,8 a a %25
    b8. b16 b4 b8 b
    ges'2 a,4
    b b r
    R2.*59 %87
    r4 r r8 \mvTr g'\fE^\tutti
    g([ as,)] as4 r
    r r r8 f' %90
    f([ g,)] g4 es'8 es
    des4 des8 des des des
    des4 c es8 es
    des2 des4
    des c r %95
    R2.*4
    r4 r r8. \mvTr des16\fE^\tutti %100
    des4 des, r
    R2.*2
    r4 r r8. \mvTr as'16\fE^\tutti
    ges'4 f r8 f %105
    f8. f16 es4 es8 es
    es4 des r8. des16
    des4 c c
    c8. b16 b4 r
    R2.*3 %112
    r4 r r8. \mvTr g16\fE^\tutti
    as4 g r
    R2.*3 %117
    r4 r r8. \mvTr g16\fE^\tutti
    g'4 fis r8. d16
    g4 fis r8. d16 %120
    f4 es es
    es8. d16 d4 r
    R2.*23 %145
    r2 r4\fermata
    R2.*19 %165
    R2.\fermata \bar "|." %166 finis
  }
}

CoelesteSopranoLyrics = \lyricmode {
  Stu -- %21
  pen -- dum,
  stu --
  pen -- dum su -- pra
  o -- mni -- a mi -- %25
  ra -- cu -- la, mi -- se --
  re -- re
  no -- bis.

  Tre -- %88
  men -- dum,
  tre -- %90
  men -- dum ac vi --
  vi -- fi -- cum Sa -- cra --
  men -- tum, mi -- se --
  re -- re
  no -- bis. %95

  Stu -- %100
  pen -- dum,

  tre -- %104
  men -- dum, vi -- %105
  vi -- fi -- cum Sa -- cra --
  men -- tum, tre --
  men -- dum mi --
  ra -- cu -- lum.

  Stu -- %113
  pen -- dum,

  tre -- %118
  men -- dum, stu --
  pen -- dum, tre -- %120
  men -- dum mi --
  ra -- cu -- lum. %122 finis
}

IncruentumSoprano = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \autoBeamOff \tempoIncruentum
    R2*8 %8
    \mvTr d'4.\pE^\solo es8
    f4. g8 %10
    as16([ g)] f([ es)] d([ c)] b([ as)]
    g([ f)] es8 r4
    R2*2
    r4 f'~ %15
    f8 d b d
    f([ e)] es r
    R2*2
    f2~ %20
    f
    f8 \appoggiatura es16 d8 \appoggiatura c b8 as!
    as16 g g8 c4~
    c8 h4 f'8
    f es g4~ %25
    g8 es16 d c8 b!
    b a r4
    R2*4 %31
    es'4~ es16[ g] f([ es)]
    d4~ d16[ f] es([ d)]
    c([ g')] f([ es)] d([ c]) es([ c)]
    b!4( c)\trill %35
    b r
    R2*2
    es4~ es16[ g] f[ es]
    d4~ d16[ f] es[ d] %40
    c([ g')] f([ es)] d([ c)] es([ c)]
    b!4( c)\trill
    b r
    R2*10 %53
    c2
    c %55
    e
    es16[ des c des] es[ ges f es]
    d2
    des16[ c b c] des[ f es des]
    c4 r %60
    R2*2
    r4 as8 a16 a
    b4 ges'
    \appoggiatura b,8 a4 b8([ as)] %65
    g!( g'4) f8
    \appoggiatura es d!4 c8 r
    es2~
    es8 des16 des des8 des
    des8. c16 c8 c~ %70
    c b b b
    b4 as
    as4. as8
    g16([ b es g] f[ es)] d([ c)]
    b4( as) %75
    g r
    r f8 f
    g16[ b es g] f[ es d c]
    b8[ a] f'([ a,)]
    b2~ %80
    b
    b4 r
    R2*8 %90
    d8 d4 es16 es
    d8( f4) g8
    as16([ g f es] d[ c)] b([ as)]
    g([ f)] es8 r des'~
    des b g b %95
    des8.[( c16)] c4
    R2
    r4 r8 b
    es g16 es d([ f)] b,([ d)]
    es8([ g16 es)] d([ f)] b,([ d)] %100
    es8 b r4
    R2*5 %106
    es4~ es16[ g] f([ es)]
    \appoggiatura d8 c4~ c16[ es] d([ c)]
    b4.( as8)
    g4 r %110
    R2*4
    r4 g8. g16 %115
    as8 g c8. g16
    as8 g r4
    R2
    des'4~ des16[ f] es([ des)]
    c([ e f e] f[ g]) as([ f)] %120
    es!4( d)
    es8 es,([ g)] b
    es([ g, b)] es
    g4 g
    g es %125
    g,2
    f\trill
    es4 r
    R2*6 %134
    R2\fermata \bar "|." %135 finis
  }
}

IncruentumSopranoLyrics = \lyricmode {
  Mi -- se -- %9
  re -- re, %10
  mi -- se -- re -- re
  no -- bis,

  ci -- %15
  bus et con --
  vi -- va,

  dul -- %20
  cis --
  si -- mum con --
  vi -- vi -- um, cu --
  i as --
  si -- stunt An -- %25
  ge -- li mi -- ni --
  stran -- tes,

  mi -- se -- %32
  re -- re,
  mi -- se -- re -- re
  no -- %35
  bis,

  mi -- se -- %39
  re -- re, %40
  mi -- se -- re -- re
  no --
  bis.

  Mi -- %54
  se -- %55
  re --
  _ _
  _
  _ _
  re, %60

  vin -- cu -- lum %63
  cha -- ri --
  ta -- tis, %65
  mi -- se --
  re -- re,
  of --
  fe -- rens et ob --
  la -- ti -- o, mi -- %70
  se -- re -- re
  no -- bis,
  mi -- se --
  re -- re
  no -- %75
  bis,
  mi -- se --
  re -- _
  _ re __
  no -- %80

  bis.

  In pro -- pri -- o %91
  fon -- te
  de -- gu --
  sta -- ta, mi --
  se -- re -- re %95
  no -- bis,

  re --
  fe -- cti -- o a -- ni --
  ma -- rum san -- %100
  cta -- rum,

  mi -- se -- %107
  re -- re
  no --
  bis, %110

  mi -- se -- %115
  re -- re, mi -- se --
  re -- re,

  mi -- se --
  re -- re %120
  no --
  bis, mi -- se --
  re -- re,
  mi -- se --
  re -- re %125
  no --
  _
  bis. %128 finis
}

ViaticumSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoViaticum
    r4 \mvTr g'\fE^\tutti as8. as16 g8 r
    R1
    r2 r4 es'\pE
    es8. es16 d8 g16([ d)] d8( es4) f16 c
    cis8( d4) f16([ es)] d8 c4 es16[ d] %5
    c8. b16 b4 a as
    g2~ g8. fis16 fis4
    r b8\fE b b a r4
    r cis8 cis cis( d4) a8
    a(\pE e'4 a,8) a2 %10
    R1\fermata \bar "||"
  }
}

ViaticumSopranoLyrics = \lyricmode {
  Vi -- a -- ti -- cum,

  vi --
  a -- ti -- cum in Do -- mi -- no
  mo -- ri -- en -- _ _ %5
  _ ti -- um, mo -- ri --
  en -- ti -- um,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %10 finis
}
