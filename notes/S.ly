\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoKyrie
    R2.*15 %15
    \mvTr g'8.\fE^\tutti g16 fis4 r8. fis16
    es'4 d \mvTr g~\pE^\solo
    g fis8[ d] es4~
    es d8[ b] c4~
    c8[ b] a es'([ d c)] %20
    b8.([\trill a16)] g4 r
    \mvTr g\fE^\tutti fis r8. fis16
    es'4 d r
    R2.*4 %27
    r4 \mvTr f2~\fE^\tutti
    f16[ e f e] f[ e] f([ g)] f([ es d c)]
    b8. b16 a4 r8. es16 %30
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
    r4 r8 d\f es f
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
    g([ b16 a)] a4 a~\p
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
    d4( c4.) b!8
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
    R2.*8 \bar "|" %119 finis
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
  DE -- us, mi -- se -- %60
  re -- re __
  no -- bis.

  Fi -- li Re --
  dem -- ptor mun -- di, %65
  DE -- us, mi -- se --
  re -- re __
  no -- bis.
  Spi -- ri -- tus
  San -- cte, %70
  Spi -- ri -- tus
  San -- cte, DE --
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
  nus __ DE --
  us, __ u -- %85
  nus DE --
  us, u -- nus
  DE -- us, mi -- se --
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
    \appoggiatura f es4. es8 es4 r
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
    c8[ a' g f] e[ f] e([ d])
    c4 \appoggiatura b16 a8[ g16 f] g2\trill
    f4 r r2 %50
    R1*4
    f'1~ %55
    f4 a,2 d4
    \appoggiatura c b2 b4 b8 b
    b4( g'2) b,8 b
    \appoggiatura b a4 a r2
    g'1~ %60
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
    \mvTr es,2\p^\tuttiE f
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

  DE -- %21
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
  _ _ re
  no -- _ _
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
    r2 r8 \mvTr f'4\fE^\tutti as,8
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
    ges'4\f f es!( des)
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
    r4 r r8. \mvTr as'16\fE^\tuttiE
    ges'4 f r8 f %105
    f8. f16 es4 es8 es
    es4 des r8. des16
    des4 c c
    c8. b16 b4 r
    R2.*3 %112
    r4 r r8. \mvTr g16\fE^\tuttiE
    as4 g r
    R2.*3 %117
    r4 r r8. \mvTr g16\fE^\tuttiE
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
    f2 %20
    f~
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
    \appoggiatura d c4~ c16[ es] d([ c)]
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
    r2 r4 es'
    es8. es16 d8 g16([\p d)] d8( es4) f16 c
    cis8( d4) f16([ es)] d8 c4 es16[ d] %5
    c8. b16 b4 a as
    g2~ g8. fis16 fis4
    r b8\f b b a r4
    r cis8 cis cis( d4) a8\p
    a( e'4 a,8) a2 %10
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

PignusSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \autoBeamOff \tempoPignus
    \mvTr g'1\fE^\tuttiE
    d2. d4
    b'2 g
    es'2. es4
    fis,2 fis4 fis %5
    g a b2~
    b4 c d2
    r g4 g
    g2. g,4
    fis es'! d c %10
    b d g,2~
    g fis
    r d'~
    d4 c c8[ d es d]
    es4 c a2~ %15
    a4 g g'2~
    g fis
    R1*3 %20
    g,1
    d2. d4
    b'2 g
    es'2. es4
    fis,2 es'4 es %25
    d( b) g2
    r es'4 es
    es2. es,4
    d( c d es)
    f2 r %30
    R1*2
    r2 f'4 f
    f2. as,4
    g2 es'4( d) %35
    c2( d4 c)
    c2 f~
    f4 b, f'2~
    f4 d f2~
    f4 b, f'2~ %40
    f es~
    es4 d c2
    b f~
    f4 b f2~
    f4 d f2~ %45
    f4 b f2~
    f4 b g c
    b2( a)
    b r
    R1*13 %62
    r2 f'~
    f8[ e] f([ e)] f4 c
    a f d' es %65
    d2.( a4)
    b2 r
    d1
    d
    g4( f! es! d) %70
    cis2 r
    r g'~
    g8[ f] g([ f)] g4 e
    cis a g'2~
    g8[ f] g([ f)] g4 e %75
    f e d2~
    d cis
    d r
    R1*8 %86
    g,1
    d2. d4
    b'2 g
    es'2. es4 %90
    fis,2 fis4 fis
    g( as g f)
    es2 g'~
    g8[ fis] g([ fis)] g4 f
    es c g2~ %95
    g f
    g g~
    g4 g as2~
    as4 f b2
    R1 %100
    es
    b
    R
    b
    es,2 es'4 es %105
    es2.( g,4)
    g1
    g
    f
    es2 r %110
    R1*20 %130
    \mvTr d'1\pE^\solo
    g2. g4
    b,2 d
    fis,2. fis4
    es' es( d) c %135
    h2 f'!~
    f es4 d
    es4.( d8) c2
    r g'~
    g es4( c) %140
    f,2 f'~
    f d4( h)
    es1~
    es~
    es4 d d2 %145
    R1
    \mvTr d\fE^\tutti
    g2. g4
    b,2 d
    fis,2. fis4 %150
    es' es( d) c
    b2 a
    g1
    fis2 r
    R1 %155
    g
    d2. d4
    b'2 g
    es'2. es4
    fis,2 d'~ %160
    d8[ c] d([ c)] d4 b
    b g c2~
    c a
    r g'4 g
    g2.( g,4) %165
    fis fis( g) a
    b1
    a
    a2 g~
    g fis %170
    g d'~
    d4 g d2~
    d4 b d2~
    d4 g d2~
    d c~ %175
    c4 b a2
    g r
    R1*6 %183
    c1
    c %185
    c~
    c4 es d( c)
    c2( b)
    a d~
    d4 g d2~ %190
    d4 b d2~
    d4 g d2~
    d c~
    c4 b a2
    g r %195
    R1*4
    g1 %200
    g
    es'~
    es2 fis
    g1~
    g2 d %205
    es1
    fis,
    g2 r
    R1*2 %210
    R1\fermata \bar "|." %211 finis
  }
}

PignusSopranoLyrics = \lyricmode {
  Pi --
  gnus fu --
  tu -- rae
  glo -- ri --
  ae, mi -- se -- %5
  re -- _ _
  _ re,
  mi -- se --
  re -- _
  _ _ _ _ %10
  _ _ _
  re,
  mi --
  se -- re --
  _ _ _ %15
  re no --
  bis,

  pi -- %21
  gnus fu --
  tu -- rae
  glo -- ri --
  ae, mi -- se -- %25
  re -- re,
  mi -- se --
  re -- re
  no --
  bis, %30

  mi -- se -- %33
  re -- _
  _ re __ %35
  no --
  bis, mi --
  se -- re --
  re, mi --
  se -- re -- %40
  _
  re no --
  bis, mi --
  se -- re --
  re, mi -- %45
  se -- re --
  _ _ re
  no --
  bis,

  mi -- %63
  se -- re -- re
  no -- bis, mi -- se -- %65
  re --
  re,
  mi --
  se --
  re -- %70
  re,
  mi --
  se -- re -- re
  no -- bis, mi --
  se -- re -- re %75
  no -- _ _
  _
  bis.

  Pi -- %87
  gnus fu --
  tu -- rae
  glo -- ri -- %90
  ae, mi -- se --
  re --
  re, mi --
  se -- re -- re
  no -- _ _ %95
  _
  bis, mi --
  se -- re --
  _ re,
  %100
  pi --
  gnus,

  pi --
  gnus, mi -- se -- %105
  re --
  re
  no --
  _
  bis. %110

  Pi -- %131
  gnus fu --
  tu -- rae
  glo -- ri --
  ae, mi -- se -- %135
  re -- _
  _ re
  no -- bis,
  mi --
  se -- %140
  re -- _
  re __
  no --

  _ bis. %145

  Pi --
  gnus fu --
  tu -- rae
  glo -- ri -- %150
  ae, mi -- se --
  re -- re
  no --
  bis,
  %155
  pi --
  gnus fu --
  tu -- rae
  glo -- ri --
  ae, mi -- %160
  se -- re -- re
  no -- _ _
  bis,
  mi -- se --
  re -- %165
  re, mi -- se --
  re --
  re
  no -- _
  _ %170
  bis, mi --
  se -- re --
  re, mi --
  se -- re --
  _ %175
  re no --
  bis,

  mi -- %184
  se -- %185
  re --
  _ re __
  no --
  bis, mi --
  se -- re -- %190
  re, mi --
  se -- re --
  _
  re no --
  bis, %195

  mi -- %200
  se --
  re --
  _
  _
  re %205
  no --
  _
  bis. %208 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoAgnus
    R2.*22 %22
    \mvTr b'2\pE^\markup \remark "S1 solo" d4
    c16([ e g f)] f2
    R2. %25
    r4 r r8 d
    c16[( b a b] c[ d es d]) es8 r16 es
    d([ a b c] d[ es f es)] f8 r16 f
    es([ d c d] es16.[ d32 f16. es32] g8.) es16
    es4 d r %30
    R2.
    r4 d4. d8
    es8.([ d16)] d4 r
    r r8 d4( g,8)
    \appoggiatura g fis4 fis r %35
    r r d'~
    d16[ c] c([ b)] d4~ d16[ b] d([ b)]
    b8. a16 a8 f'4 a,8
    a4 g r
    R2. %40
    c,4~ c16[ a' g f] e[ b' a g]
    f8[ a] c4 r
    R2.*3 %45
    r4 a a
    a4. b16[ c] d[ e f g]
    a[ g f e] f[ e d c] f[ e] d([ c)] \appoggiatura e d8 c16([ b)]
    a4( g8.) f16
    f4 r r %50
    R2.*9 %59
    c'2 es!4 %60
    \appoggiatura g,8 fis4 g r8 b
    a( es'4) d c8
    c4 b r8 d
    c16([ b a b] c[ d es! d]) es8 r16 es
    d([ a b c] d[ es f es]) f8 r16 f %65
    es[ d c d] es16.[ d32 f16. es32] g8.[ es16]
    d16.[ c32 es16. d32] f4 es8 d
    d4 c r8 f,
    << \context Voice = "Soprano" { b8.[ c16] d8.[ es16] f8 f } \\ {  s8 s^\turn s s^\turn s4 } >>
    f8. c16 c4 r %70
    R2.
    r4 r r8 d
    d8([ es)] es4 r8 f
    f([ g)] g g([ f es)]
    d16[( f es g] d4 c8.) b16 %75
    b4 r r
    R2.*3
    r4 c4. f8 %80
    \appoggiatura es des4 des4 r
    r r b8.([ f'16)]
    \appoggiatura f8 e4 e r
    r r r8 f,
    f4~ f16[ d'! c b] a[ es' d c] %85
    b8 d f4. f,8
    f4~ f16[ d' c b] a[ es' d c]
    b[ g' f es] d[ es f g] as[ g] g([ fis)]
    fis4( g8) r r16 g([ f es)]
    d([ es e f] d4 c8.) b16 %90
    b4 r d
    d~ d16[ b c d] es[ f g a]
    b8[ b,] b4 r
    r d2
    d4.^\critnote es4 e8~ %95
    e[ f] d4 c8.\trill b16
    b4 r r
    R2.*9 %106
    R2.\fermata
    R2.*2
    \fC \mvTr g4\fE^\markup \remark "S tutti" fis fis8 fis %110
    es'4 d \mvTr g\pE^\solo
    g fis8 d es4~
    es d8 b c4~
    c8[ b a es'] d([ c)]
    b8.([\trill a16)] g4 r %115
    \mvTr g\fE^\tutti fis fis8 fis
    es'4 d r
    R2.*3 %120
    r4 r \mvTr d8\fE^\tuttiE d
    g([ cis, d a)] b([ fis)]
    g([ b16 a)] a4 d8 d
    g([ cis, d a)] b([ fis)]
    g([ b16 a)] a4 a8\p a %125
    a b b4.( a8)
    a4 r r
    R2.
    r4 d\f d
    d2. %130
    d4 d d
    d8([ cis)] c2
    c8([ h)] b4 g16([ b)] d([ g)]
    g([ es)] es([ c)] b4( a)
    g r r %135
    r c c
    es, d8 r  r4
    R2.
    r4 g\p g
    as g2 %140
    as4 g c8 b
    b4\f a d8 d
    d4 es16[ e f e] f[ fis g fis]
    g8^\critnote g, a2\trill
    g4 r r %145
    r r as'~
    as g8([ es)] f4~
    f es8[ c] es4~
    es d d8 f,
    es4 d r %150
    r g\p g
    g( g') f
    es2.\f~
    \tempoAgnusB es
    d\fermata \bar "|." %155 FINIS
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus %23
  De -- i,
  %25
  qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta
  mun -- di, %30

  a -- gnus
  De -- i,
  pec --
  ca -- ta: %35
  Par --
  ce no -- bis
  Do -- mi -- ne, par -- ce,
  par -- ce,
  %40
  par -- _
  _ ce,

  par -- ce, %46
  par -- _ _
  _ _ _ ce
  no -- bis Do -- mi --
  ne. %50

  A -- gnus %60
  De -- i, qui
  tol -- lis pec --
  ca -- ta, qui
  tol -- lis pec --
  ca -- ta, pec -- %65
  ca -- _ _
  _ _ _ ta
  mun -- di: Ex --
  au -- _ di nos
  Do -- mi -- ne, %70

  ex --
  au -- di, ex --
  au -- di nos __
  Do -- mi -- %75
  ne,

  a -- gnus %80
  De -- i,
  pec --
  ca -- ta:
  Ex --
  au -- _ %85
  _ di nos, ex --
  au -- _
  _ _ _ di
  nos, __ nos, __
  Do -- mi -- %90
  ne, ex --
  au -- _
  _ di
  nos,
  Do -- _ _ %95
  _ _ mi --
  ne.

  A -- gnus, a -- gnus %110
  De -- i, qui
  tol -- lis pec -- ca --
  ta, pec -- ca --
  ta __
  mun -- di, %115
  a -- gnus, a -- gnus
  De -- i:

  Mi -- se -- %121
  re -- re __
  no -- bis, mi -- se --
  re -- re __
  no -- bis, mi -- se -- %125
  re -- re no --
  bis,

  mi -- se --
  re -- %130
  re, mi -- se --
  re -- re
  no -- bis, mi -- se --
  re -- re no --
  bis, %135
  mi -- se --
  re -- re,

  mi -- se --
  re -- re %140
  no -- bis, mi -- se --
  re -- re, mi -- se --
  re -- _ _
  _ re no --
  bis, %145
  mi --
  se -- re --
  _ _
  re, mi -- se --
  re -- re, %150
  mi -- se --
  re -- re
  no --

  bis. %155 FINIS
}
