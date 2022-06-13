\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoKyrie
    R2.*15 %15
    \mvTr b8.\fE^\tutti b16 a4 r8. es'16
    a,4 b r
    R2.*4 %21
    \mvTr b4\fE^\tuttiE a r8. es'16
    a,4 b \mvTr g'~\pE^\solo
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
    r4 r8 b\f c d
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
    cis4\f d r
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
  DE -- us, %60
  mi -- se -- re -- re
  no -- bis.

  Fi -- li Re --
  dem -- ptor mun -- di, %65
  DE -- us,
  mi -- se -- re -- re __
  no -- bis.
  Spi -- ri -- tus
  San -- cte, %70
  Spi -- ri -- tus
  San -- cte, DE --
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
  nus DE --
  us, u -- nus
  DE -- us, mi -- se --
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
  mi -- se -- re --
  re __ no --
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
    \mvTr d2\fE^\tuttiE b
    c4 c c c
    b b2 b4
    c c c c
    b b b4. b8 %5
    b4 f f2
    f4 r r2
    R1*99 %106
    \mvTr b2\fE^\tuttiE a
    d c
    b( a4.)^\critnote a8
    g4 r r2 %110
    R1*35 %145
    \mvTr g2\p^\tuttiE f
    es2. as4
    g2( f)
    es4 r r2
    R1 %150
    d'2\f c
    f es
    d( c)
    b4 r r2
    c4. c8 c4 c %155
    b b b4. b8
    b4 f f2
    f4 r r2
    r4 \mvTr f'2\pE^\solo f8 f
    \appoggiatura g16 f8([ es16 d)] d4 r2 %160
    r4 b2 b4
    b( g'4. d8) es([ h)]
    c4. es8 \appoggiatura d c4 d8([ b)]
    b4 a r2
    c c %165
    des2. des4
    f( des2) c4
    h h r2
    c4.( es8) d!4.( f8)
    es4 d g4. h,8 %170
    c( es4 c8 d f4) d8
    es4 d r d~
    d8[ f] f4.( es8) es4~
    es8[ as] as4.( g8) g4~
    g8[ es] c([ g)] as([ f)] f'([ d)] %175
    c2( d)\trill
    c4 r r2
    R1*2
    r4 g' \appoggiatura f8 es4 \appoggiatura d8 c4 %180
    \appoggiatura b4 as as as as
    as( f'2) as,4
    as g r b
    es2. es8 es
    g8. d16 es4 r es8 g %185
    f2 a,!
    r4 b2 f'4
    f( es2) d4
    d c r f,
    b1~ %190
    b4 d2 g4
    \appoggiatura f es2 es4 r
    c2 f8([ es)] d([ c)]
    cis4. d8 d4 r
    g,2 es' %195
    a, f'
    \appoggiatura g8 f4 es8 d \appoggiatura f es4 d8([ c)]
    \tuplet 3/2 4 { d([ c b)] } b4 r2
    g es'
    a, f'~ %200
    f4 fis g  b,
    \appoggiatura b16 a8([ g16 f)] f4 r c'~
    c8[ es] es4.( d8) d4~
    d8[ g] g4.( f8) f4~
    f8[ d] d([ b)] g'([ es)] es([ c)] %205
    b2( c)\trill
    b4 r r2
    b c
    d g
    f2.( es4) %210
    d r d d
    g16[ f g es] c4. d8[ es e]
    f16[ e f d] b4. d8[ f d]
    es16[ d es c] a8 r es'16[ d es c] a8 r
    es'16[ f g f] es[ f g f] es[ d c b] a[ g f es] %215
    d4 f' g, g'
    b,2( c)\trill
    b4 r r2
    \mvTr d\fE^\tutti c
    f es %220
    d( c)
    b4 r r2
    R1*4 %226
    R1\fermata \bar "|." %227 finis
  }
}

PanisTenoreLyrics = \lyricmode {
  Pa -- nis
  vi -- vus, qui de
  coe -- lo, de
  coe -- lo de -- scen --
  di -- sti, mi -- se -- %5
  re -- re no --
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
  Ho -- sti -- a
  san -- cta, %160
  mi -- se --
  re -- re,
  mi -- se -- re -- re
  no -- bis,
  ca -- lix %165
  be -- ne --
  di -- cti --
  o -- nis,
  mi -- se --
  re -- re, mi -- se -- %170
  re -- re
  no -- bis, mi --
  se -- re --
  re, __ mi --
  se -- re -- re %175
  no --
  bis,

  my -- ste -- rium %180
  fi -- dei, mi -- se --
  re -- re
  no -- bis, my --
  ste -- ri -- um
  fi -- de -- i, mi -- se -- %185
  re -- re,
  mi -- se --
  re -- re
  no -- bis, prae --
  cel -- %190
  sum, prae --
  cel -- sum
  et ve -- ne --
  ra -- bi -- le,
  ve -- ne -- %195
  ra -- _
  _ bi -- le Sa -- cra --
  men -- tum,
  mi -- se --
  re -- _ %200
  _ _ re
  no -- bis, mi --
  se -- re --
  re, __ mi --
  se -- re -- re %205
  no --
  bis,
  mi -- se --
  re -- re
  no -- %210
  bis, mi -- se --
  re -- _ _
  _ _ _
  _ _ _ _
  _ _ _ _ %215
  _ _ _ re
  no --
  bis,
  mi -- se --
  re -- re %220
  no --
  bis. %222 finis
}

SacrificiumTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \autoBeamOff \tempoSacrificium
    r2 r8 \mvTr d4\fE^\tuttiE d8
    d8. d16 d4 r8 f,4 b8
    b8. b16 b4 c8. c16 c8 c
    b8. b16 b4 d8. d16 d8 d
    c8. c16 c4 g4. g8 %5
    as4 des c2
    c4 r r2
    r4 as8 as r4 des8 des
    r eses eses eses16 eses eses8. des16 des8 des
    as as r des es des r4 %10
    r2 f,4\p ges
    ces( b) as as8 as
    as4 g!8 r r2
    es'!4\f des ges( f)
    es8 es4\p es8 es4 d %15
    r d8\f d es d r4
    c8 h r4 h\p d
    c d c2
    h8[ c h a] h2
    R1\fermata \bar "||" %20 finis
  }
}

SacrificiumTenoreLyrics = \lyricmode {
  Sa -- cri --
  fi -- ci -- um, sa -- cri --
  fi -- ci -- um o -- mni -- um san --
  ctis -- si -- mum, o -- mni -- um san --
  ctis -- si -- mum, mi -- se -- %5
  re -- re no --
  bis.
  Ve -- re, ve -- re
  pro -- pi -- ti -- a -- to -- ri -- um pro
  vi -- vis, pro vi -- vis %10
  et de --
  fun -- ctis, et de --
  fun -- ctis,
  et de -- fun --
  ctis, et de -- fun -- ctis, %15
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no --
  _ bis. %19 finis
}

CoelesteTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 3/4 \autoBeamOff \tempoCoeleste
    \partial 4 r4 R2.*20 %20
    r4 r r8 \mvTr c\fE^\tuttiE
    c4 c r
    r r r8 b
    b4 b b8 b
    a4. es'8 es es %25
    d8. d16 d4 d8 d
    a2 es'4
    d d r
    R2.*59 %87
    r4 r r8 \mvTr c\fE^\tuttiE
    c4 c r
    r r r8 b %90
    b4 b b8 b
    as4 as8 as es' es
    es4 es c8 c
    as4( f') es
    es es r %95
    R2.*4
    r4 r r8. \mvTr f,16\fE^\tuttiE %100
    es4 es r
    R2.*3
    r8. \mvTr es'16\fE^\tuttiE des4 des %105
    r8 des c8. c16 c4
    c8 c b4 b
    r8. b16 as4 f'8 f
    es8. es16 es4 r
    R2.*3 %112
    r4 r r8. \mvTr c16\fE^\tuttiE
    c4 c r
    R2.*4 %118
    r8. \mvTr es16\fE^\tuttiE es4 d
    r8. es16 es4 d %120
    r8. d16 c4 c8 c
    c8. h16 h4 r
    R2.*23 %145
    r2 r4\fermata
    R2.*19 %165
    R2.\fermata \bar "|." %166 finis
  }
}

CoelesteTenoreLyrics = \lyricmode {
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

  tre -- men -- dum, %105
  vi -- vi -- fi -- cum
  Sa -- cra -- men -- tum,
  tre -- men -- dum mi --
  ra -- cu -- lum.

  Stu -- %113
  pen -- dum,

  tre -- men -- dum, %119
  stu -- pen -- dum, %120
  tre -- men -- dum mi --
  ra -- cu -- lum. %122 finis
}

IncruentumTenore = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key es \major \time 2/4 \autoBeamOff \tempoIncruentum
    R2*8 %8
    \mvTr f4.\pE^\solo es8
    d4. es8 %10
    f16([ es)] d([ c)] b8 b
    b16([ as)] g8 r4
    R2*2
    r4 d'~ %15
    d8 b f b
    d([ cis)] c r
    R2
    r4 r8 d
    d8. d16 es8 es %20
    d8. d16 es8 es
    d16 d d8 r4
    R2
    d4 d8 d
    d c r4 %25
    c8 c16 d es8 d
    d c r4
    r b~
    b8 b b16([ g')] f([ es)]
    d4.( c8) %30
    b4 r
    R2*4 %35
    r4 d8. d16
    es8 d g8. d16
    es8 d r4
    b c
    b~ b16[ d] c([ b)] %40
    g8( c4) c8
    f, b b([ a)]
    b4 r
    R2*10 %53
    g4. as!8
    b( g4) as8 %55
    b16([ as g as)] b([ des c b)]
    a2
    as16[ g f g] as[ c b as]
    g4 r
    as4. es'16 des %60
    \appoggiatura des8 c8. c16 b4
    as f'
    \appoggiatura as,8 g4 as8([ ges)]
    f( f'4) es8
    \appoggiatura des c4 b8 r %65
    R2*2
    es4. es8
    es es4 es8
    es8. es16 es4 %70
    es8^\critnote es es c
    c4 c
    R2*2
    r4 f,8 f %75
    g16([ b es g] f[ es)] d([ c)]
    b4( as)
    g r
    r8 es'([ d)] c
    b([ d)] f([ es)] %80
    es([ d f es)]
    d4 r
    R2*8 %90
    f8 f4 es16 es
    f8( d4)^\critnote es8
    f16([ es d c] b8) b
    b16([ as)] g8 r4
    R2 %95
    r4 r8 c~
    c as f as
    c8.([ b16)] b8 as
    g g16 g as8 as
    g4 as8 as %100
    g g r4
    R2*5 %106
    b4. b8
    c4. c8
    d2
    es4 r %110
    R2*4
    r4 es,8. es16 %115
    f8 es es'8. es16
    f8 es r4
    es f
    es8 b b b
    c4 c %120
    b2
    b4 r
    r8 es,([ g)] b
    es2~
    es4 b %125
    b2~
    b4 as
    g r
    R2*6 %134
    R2\fermata \bar "|." %135 finis
  }
}

IncruentumTenoreLyrics = \lyricmode {
  Mi -- se -- %9
  re -- re, %10
  mi -- se -- re -- re
  no -- bis,

  ci -- %15
  bus et con --
  vi -- va,

  dul -- %19
  cis -- si -- mum con -- %20
  vi -- vi -- um, con --
  vi -- vi -- um,

  cu -- i as --
  si -- stunt %25
  An -- ge -- li mi -- ni --
  stran -- tes,
  mi --
  se -- re -- re,
  no -- %35
  bis,

  mi -- se -- %36
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- %40
  re -- re,
  mi -- se --
  re -- re no --
  bis.

  Mi -- se -- %54
  re -- re, %55
  mi -- se --
  re --
  _ _
  re,
  vin -- cu -- lum, %60
  vin -- cu -- lum
  cha -- ri --
  ta -- tis, __
  mi -- se --
  re -- re, %65

  of -- fe -- %68
  rens et ob --
  la -- ti -- o, %70
  mi -- se -- re -- re
  no -- bis,

  mi -- se -- %75
  re -- re
  no --
  bis,
  mi -- se --
  re -- re __ %80
  no --
  bis.

  In pro -- pri -- o %91
  fon -- te
  de -- gu --
  sta -- ta,
  %95
  mi --
  se -- re -- re
  no -- bis, re --
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
  re -- re, mi -- se --
  re -- re %120
  no --
  bis,
  mi -- se --
  re --
  re %125
  no --
  _
  bis. %128 finis
}

ViaticumTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoViaticum
    r4 \mvTr b\fE^\tutti d8. d16 g,8 r
    R1
    r2 r4 c
    c8. c16 b!8 r r2
    r r4 d\p %5
    d8( es4) d16 cis cis8( d4) f!16([ h,)]
    h8( c4) g8 a2
    r4 g8\f g g fis r4
    r b8 b b( a4) d8\p
    e( a,4 e'8) d2 %10
    R1\fermata \bar "||" %11 finis
  }
}

ViaticumTenoreLyrics = \lyricmode {
  Vi -- a -- ti -- cum,

  vi --
  a -- ti -- cum
  in %5
  Do -- mi -- no mo -- ri --
  en -- ti -- um,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %10 finis
}

PignusTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key g \minor \time 2/2 \autoBeamOff \tempoPignus
    R1*10 %10
    \mvTr g1\fE^\tuttiE
    d2. d4
    b'2 g
    es'2. es4
    fis,2 fis4 fis %15
    g a b2~
    b4 c d2
    r g4 g
    g2. g,4
    fis c'! b a %20
    b2~ b8[ c b c]
    d2 d,
    r d'~
    d4 c c8[ d es d]
    es4 c a2~ %25
    a4 g d'2~
    d4 g, g2
    R1
    b
    f!2. f4 %30
    d'2 b
    g'2. g4
    a,2 a4 a
    b1
    b %35
    b
    a2 r
    d2. f4
    d2. d4
    d2. f4 %40
    d2 c4( b)
    a( b2 a4)
    b2 b~
    b4 d b2~
    b4 f b2~ %45
    b4 d b2~
    b4 f g2
    f1
    f2 r
    R1*9 %58
    r2 f'~
    f8[ e] f([ e)] f4 c %60
    a f es' es
    d2. a4
    b2 d
    c1
    f,2 r %65
    R1
    r2 d'4 d
    b2 d
    r g,8([ fis)] g([ fis)]
    g2.( gis4) %70
    a2 cis~
    cis8[ h] cis([ h)] cis4 a
    e cis cis'2~
    cis8[ h] cis([ h)] cis4 a
    e cis r2 %75
    r d'4 a
    b b a2
    a r
    R1*10 %88
    r2 c~
    c8[ h] c([ h)] c4 g %90
    es c c' c
    b!2 h
    c4 es d c
    h2 h4 h
    c g r2 %95
    c1
    g2. g4
    es'2 c
    as2. as4
    g2 g4 as %100
    b( c b as)
    g2 g'~
    g4 g( f es)
    f es d f
    es2 b %105
    r c4 c
    c2.( c,4)
    b2 g'
    c b
    b r %110
    R1*13 %123
    \mvTr c1\pE^\solo
    f2. f4 %125
    as,2 c
    e,2. e4
    des' des( c) b
    a!2 es'!~
    es d4( c) %130
    b4.(^\critnote a8) g2
    r d'~
    d b4( g)
    c,2 c'~
    c a4( fis) %135
    g2 d'~
    d h
    c2. d4
    es1
    R1*2 %141
    h2. g'4
    g2 es~
    es c
    a! a %145
    R1
    r2 \mvTr g'~\fE^\tutti
    g8[ fis] g([ fis)] g4 d
    d g, r2
    c1~ %150
    c2 d4( es)
    d2. a4
    b2( g)
    a c~
    c8[ b] c([ b)] c4 a %155
    d b d2~
    d8[ c] d([ c)] d4 b
    g' d r2
    a1
    d,2. d4 %160
    b'2 g
    es'2. es4
    fis,2 fis4 fis
    g2 es'4( d)
    cis1 %165
    d2 r
    r g4 g
    g2. g,4
    fis2 b
    a1 %170
    g2 b~
    b4 d b2~
    b4 g b2~
    b4 d b2~
    b es %175
    d1
    d2 r
    R1*5 %182
    r2 fis~
    fis8[ e] fis([ e)] fis4 d
    a fis fis'2~ %185
    fis8[ e] fis([ e)] fis4( d
    a) fis r2
    d'1
    d2 r
    b4 d b2~ %190
    b4 g b2~
    b4 d b2~
    b es
    d1
    d2 r %195
    R1*5 %200
    b2 b
    g1
    a
    b~
    b %205
    g
    a
    g2 r
    R1*2 %210
    R1\fermata \bar "|." %211 finis
  }
}

PignusTenoreLyrics = \lyricmode {
  Pi -- %11
  gnus fu --
  tu -- rae
  glo -- ri --
  ae, mi -- se -- %15
  re -- _ _
  _ re,
  mi -- se --
  re -- _
  _ _ _ _ %20
  _
  _ re,
  mi --
  se -- re --
  _ _ _ %25
  re no --
  _ bis,

  pi --
  gnus fu -- %30
  tu -- rae
  glo -- ri --
  ae, mi -- se --
  re --
  re %35
  no --
  bis,
  mi -- se --
  re -- re,
  mi -- se -- %40
  re -- re __
  no --
  bis, mi --
  se -- re --
  re, mi -- %45
  se -- re --
  _ re
  no --
  bis,

  mi -- %59
  se -- re -- re %60
  no -- bis, mi -- se --
  re -- _
  _ re
  no --
  bis, %65

  mi -- se --
  re -- re,
  mi -- se --
  re -- %70
  re, mi --
  se -- re -- re
  no -- bis, mi --
  se -- re -- re
  no -- bis, %75
  mi -- se --
  re -- re no --
  bis.

  Mi -- %89
  se -- re -- re %90
  no -- bis, mi -- se --
  re -- _
  _ _ _ _
  re, mi -- se --
  re -- re, %95
  pi --
  gnus fu --
  tu -- rae
  glo -- ri --
  ae, mi -- se -- %100
  re --
  re, mi --
  se --
  re -- _ _ _
  _ re, %105
  mi -- se --
  re --
  re no --
  _ _
  bis. %110

  Pi -- %124
  gnus fu -- %125
  tu -- rae
  glo -- ri --
  ae, mi -- se --
  re -- _
  re __ %130
  no -- bis,
  mi --
  se --
  re -- _
  re __ %135
  no -- _
  _
  _ _
  bis,

  mi -- se -- %142
  re -- _
  re
  no -- bis. %145

  Mi --
  se -- re -- re
  no -- bis,
  mi -- %150
  se --
  re -- re
  no --
  bis, mi --
  se -- re -- re %155
  no -- bis, mi --
  se -- re -- re
  no -- bis,
  pi --
  gnus fu -- %160
  tu -- rae
  glo -- ri --
  ae, mi -- se --
  re -- re __
  no -- %165
  bis,
  mi -- se --
  re -- _
  _ re
  no -- %170
  bis, mi --
  se -- re --
  re, mi --
  se -- re --
  re %175
  no --
  bis,

  mi -- %183
  se -- re -- re
  no -- bis, mi -- %185
  se -- re --
  re
  no --
  bis,
  mi -- se -- re -- %190
  re, mi --
  se -- re --
  re
  no --
  bis, %195

  mi -- se -- %201
  re --
  _
  re __
  %205
  no --
  _
  bis. %208 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoAgnus
    R2.*106 %106
    R2.\fermata
    R2.*2
    \mvTr b4\fE^\tutti a c8 es %110
    a,4 b r
    R2.*4 %115
    \mvTr b4\fE^\tuttiE a es'8 es
    a,4 b \mvTr g'\pE^\solo
    g fis8 d es4~
    es d8 b c4~
    c16[ a c b] b2 %120
    b4 a r
    r r \mvTr d8\fE^\tutti d
    g([ cis, d a)] b([ fis)]
    g([ b16 a)] a4 d8. d16
    g8([ cis, d cis)] d4\p %125
    e2.
    d4 r r
    R2.
    r4 a\f a
    g2( a4) %130
    g g d'
    e( es4.) d8
    d4. d8 d([ b)]
    g([ es')] d2
    d4 r r %135
    r fis, fis
    a a8 r r4
    R2.
    r4 b\p b
    b b2 %140
    h4 c c8 c
    cis4\f d r
    r r a8 a
    g g g4( fis)
    g r g'~ %145
    g f!8([ d)] f4~
    f es8[ c] d4~
    d c8[ es] c4~
    c h? g8 g
    g4 g r %150
    r d'\p d
    c d2
    c2.~\f
    \tempoAgnusB c
    h\fermata \bar "|." %155 FINIS
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus, a -- gnus %110
  De -- i,

  a -- gnus, a -- gnus %116
  De -- i, qui
  tol -- lis pec -- ca --
  ta, pec -- ca --
  ta %120
  mun -- di:
  Mi -- se --
  re -- re __
  no -- bis, mi -- se --
  re -- re %125
  no --
  bis,

  mi -- se --
  re -- %130
  re, mi -- se --
  re -- re,
  mi -- se -- re --
  re __ no --
  bis, %135
  mi -- se --
  re -- re,

  mi -- se --
  re -- re %140
  no -- bis, mi -- se --
  re -- re,
  mi -- se --
  re -- re no --
  bis, mi -- %145
  se -- re --
  _ _
  _ _
  re, mi -- se --
  re -- re, %150
  mi -- se --
  re -- re
  no --

  bis. %155 FINIS
}
