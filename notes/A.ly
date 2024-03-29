\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoKyrie
    R2.*15 %15
    \mvTr d8.\fE^\tutti d16 c4 r8. c16
    c4 b r
    r r \mvTr c'~\pE^\solo
    c b8[ g] a4~
    a8[ g] fis c'([ b a)] %20
    g8.([\trill fis16)] g4 r
    \mvTr d\fE^\tutti c r8. c16
    c4 b r
    R2.*6 %29
    \mvTr f'8.\fE^\tuttiE f16 es4 r8. a,16 %30
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
    r4 r8 d'\f c h
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
    as8[ f] g4 a~
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
    e4\f a,! r
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
  DE -- us, %60
  mi -- se -- re -- re
  no -- bis.

  Fi -- li Re --
  dem -- ptor mun -- di, %65
  DE -- us,
  mi -- se -- re -- re
  no -- bis.
  Spi -- ri -- tus
  San -- cte, %70
  Spi -- ri -- tus
  San -- cte, DE --
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
  nus, __ u -- %85
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
    \mvTr f2\fE^\tuttiE f
    f4 f f f
    g2 b4 b
    g g a8([ f)] f4
    f8([ b,)] b4 f'4. es8 %5
    d([ f)] es([ d)] d4( c)
    b4 r r2
    R1*99 %106
    \mvTr d2\fE^\tuttiE d
    g g
    g( fis4.) fis8
    g4 r r2 %110
    \mvTr a2\pE^\solo \appoggiatura g8 fis4 \appoggiatura e8 d4
    d'4. b8 g4 r
    c b8([ a)] \appoggiatura b a4 g8([ fis)]
    d'4.( b8) g4 r
    es2 d4 g8([ d)] %115
    es4. es8 d2
    c4. c'8 c4 b
    b a r2
    R1
    r4 d, f!2~ %120
    f8[ as] as g f2~
    f8[ as] as([ g)] \appoggiatura g f4 as8 f
    es8.([ f16)] g4 c4. g8
    g([ as g as] g[ as)] g([ f)]
    \appoggiatura f es8([ d16 c)] c4 r2 %125
    as' as
    as8([ c es d]) c[( b)] as([ g)]
    as([ c es d] c[ b)] as([ g)]
    \appoggiatura g fis4 fis r2
    g a! %130
    b d
    b8[ g c a] g4 \appoggiatura b8 a4
    g4 r r2
    r r4 a~
    a8[ c] c4.( b8) b4~ %135
    b8[ es] es4.( d8) d4~
    d8[ f,!] f([ as)] g[ f es d]
    es4 es'2 \appoggiatura d16 c8([ b16 a)]
    g2( a)\trill
    g4 r r2 %140
    R1*5 %145
    \mvTr b,2\p^\tutti b
    b4( es2) es4
    es2( d)
    es4 r r2
    R1 %150
    f2\f f
    b b
    b( a)
    b4 r r2
    g4. g8 a([ f)] f4 %155
    f8([ b,)] b4 f'4. es8
    d([ f)] es([ d)] d4( c)
    b r r2
    R1*60 %218
    \mvTr f'2\fE^\tuttiE f
    b b %220
    b( a)
    b4 r r2
    R1*4 %226
    R1\fermata \bar "|." %227 finis
  }
}

PanisAltoLyrics = \lyricmode {
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
  Men -- sa pu --
  ris -- si -- ma,
  an -- ge -- lo -- rum
  e -- sca,
  man -- na ab -- %115
  scon -- di -- tum,
  mi -- se -- re -- re
  no -- bis,

  me -- mo -- %120
  ri -- a mi --
  ra -- bi -- li -- um
  De -- i, mi -- se --
  re -- re
  no -- bis, %125
  pa -- nis
  su -- per -- sub --
  stan -- ti --
  a -- lis,
  mi -- se -- %130
  re -- re
  no -- _ _
  bis,
  mi --
  se -- re -- %135
  re, __ mi --
  se -- re --
  _ _ re __
  no --
  bis. %140

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

SacrificiumAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoSacrificium
    r2 r8 \mvTr as'4\fE^\tuttiE f8
    f8. f16 f4 r8 d4 d8
    es8. es16 es4 es8. es16 es8 es
    es8. d16 d4 f8. f16 f8 f
    f8. e16 e4 e4. e8 %5
    f4. f8 f4( e)
    f r r2
    r4 f8 c r4 as'8 as
    r as as as16 as ges8. ges16 ges8 ges
    ges f r as as as r4 %10
    r2 as4\p ges
    f des^\critnote r8 des([ c!8)] h
    c4 c8 r r2
    c'4\f des c as
    r8 as([\p g!)] fis g4 g %15
    r g8\f g a g r4
    a8 d, r4 d4.\p g,8
    es'4 f es2
    d8[ es d c] d2
    R1\fermata \bar "||" %20 finis
  }
}

SacrificiumAltoLyrics = \lyricmode {
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
  fun -- ctis, et __ de --
  fun -- ctis,
  et de -- fun -- ctis,
  et __ de -- fun -- ctis, %15
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no --
  _ bis. %19 finis
}

CoelesteAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \autoBeamOff \tempoCoeleste
    \partial 4 r4 R2.*20 %20
    r4 r r8 \mvTr g'\fE^\tuttiE
    f4 f r
    r r r8 f
    es4 es g8 g
    es4. es8 es c %25
    f8. f16 f4 f8 f
    es2 ges8([ es)]
    f4 f r
    R2.*59 %87
    r4 r r8 \mvTr es\fE^\tuttiE
    f4 f r
    r r r8 as %90
    g([ es)] es4 g8 g
    f4 f8 f es b'
    b4 as g8 g
    as2 b4
    b as r %95
    R2.*4
    r4 r r8. \mvTr b16\fE^\tuttiE %100
    b4 b, r
    R2.*3
    r8. \mvTr as'16\fE^\tuttiE as4 as %105
    r8 g! g8. g16 g4
    f8 f f4 f
    r8. es16 es4 as8 as
    as8. g16 g4 r
    R2.*3 %112
    r4 r r8. \mvTr e16\fE^\tuttiE
    f4 e r
    R2.*4 %118
    r8. \mvTr c'16\fE^\tuttiE a4 g
    r8. c16 a4 g %120
    r8. g16 g4 a8 a
    g8. g16 g4 r
    R2.*23 %145
    r2 r4\fermata
    R2.*19 %165
    R2.\fermata \bar "|." %166 finis
  }
}

CoelesteAltoLyrics = \lyricmode {
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

IncruentumAlto = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \autoBeamOff \tempoIncruentum
    \mvTr es4.\pE^\solo b'8
    \appoggiatura as g4 f
    es c'
    \appoggiatura es,16 d8. d16 es4
    f4. g8 %5
    as( f4) g8
    as16([ g)] f([ g)] as([ c)] b([ as)]
    as8 g r4
    as4. g8
    as4. g8 %10
    d16([ es)] f([ g)] as8 f
    es16([ d)] es8 r4
    R2*4 %16
    r4 a~
    a8 a16([ b)] c8 es,
    cis16([ d)] d8 r f
    b8. d16 a([ c)] f,([ a)] %20
    b8. d16 a([ c)] f,([ a)]
    b f f8 r4
    R2
    f4 f8 h
    h c es, f16 f %25
    g4. g8
    f f r4
    b~ b16[ d] c([ b)]
    \appoggiatura a8 g4~ g16[ b] a([ g)]
    f4.( es8) %30
    d4 r
    R2*7 %38
    g4 f
    f4. f8 %40
    g4. a8
    b d, g([ f)]
    f4 r
    R2*10 %53
    c2
    c %55
    c'~
    c16[ b a b] c[ es des c]
    b2~
    b16[ as! g as] b[ des c b]
    as4 r %60
    R2*4
    r4 b,8 h16 h %65
    c4 as'
    \appoggiatura c,8 h4 c8 r
    g'2~
    g8 b!16 b b8 b
    b8. as16 as8 as~ %70
    as g g g
    g4 f
    f4. f8
    es16([ g b es] d[ c)] b([ as)]
    g4( f) %75
    es r
    R2*2
    r8 c([ d)] es
    d([ f)] as!([ g)] %80
    g([ f as g])
    f4 r
    es es8 b'
    \appoggiatura as g4 f
    r8 es[( c c')] %85
    \appoggiatura es, d4 es
    f8 f4 g16 g
    as8( f4) g8
    as16([ g f g] as[ c)] b([ as)]
    as8 g r4 %90
    as8 as4 g16 g
    as4. g8
    d16([ es f g] as8) f
    es16([ d)] es8 r b'~
    b g es g %95
    b4 b
    R2*2
    b2
    b~ %100
    b8 \appoggiatura as16 g8 \appoggiatura f16 es8 des
    des16 c c8 f4~
    f8 e4 b'8
    b[ as] c4~
    c8[ \appoggiatura b16 as8] \appoggiatura g16 f8 es!8 %105
    es d r4
    R2*4 %110
    as'4~ as16[ c] b([ as)]
    g4~ g16[ b] as([ g)]
    f([ c')] b([ as)] g([ f)] as([ f)]
    es4( f)\trill
    es r %115
    R2*2
    as4~ as16[ c] b([ as)]
    g8 g g g
    as16([ g as g] as[ b]) c([ as)] %120
    g4( f)
    es r
    R2
    r8 b([ es)] g
    b4 g %125
    es2
    d\trill
    es4 r
    R2*6 %134
    R2\fermata \bar "|." %135 finis
  }
}

IncruentumAltoLyrics = \lyricmode {
  In -- cru --
  en -- tum
  sa -- cri --
  fi -- ci -- um,
  mi -- se -- %5
  re -- re,
  mi -- se -- re -- re
  no -- bis,
  mi -- se --
  re -- re, %10
  mi -- se -- re -- re
  no -- bis,

  ci -- %17
  bus et con --
  vi -- va, dul --
  cis -- si -- mum con -- %20
  vi -- vi -- um, con --
  vi -- vi -- um,

  cu -- i as --
  si -- stunt An -- ge -- li %25
  mi -- ni --
  stran -- tes,
  mi -- se --
  re -- re,
  no -- %30
  bis,

  mi -- se -- %39
  re -- re, %40
  mi -- se --
  re -- re no --
  bis.

  Mi -- %54
  se -- %55
  re --
  _
  _
  _
  re, %60

  vin -- cu -- lum %65
  cha -- ri --
  ta -- tis,
  of --
  fe -- rens et ob --
  la -- ti -- o, mi -- %70
  se -- re -- re
  no -- bis,
  mi -- se --
  re -- re
  no -- %75
  bis,

  mi -- se -- %79
  re -- re __ %80
  no --
  bis.
  Spi -- ri -- tu --
  a -- lis
  dul -- %85
  ce -- do
  in pro -- pri -- o
  fon -- te
  de -- gu --
  sta -- ta, %90
  in pro -- pri -- o
  fon -- te
  de -- gu --
  sta -- ta, mi --
  se -- re -- re %95
  no -- bis,

  re -- %99
  fe -- %100
  cti -- o, re --
  fe -- cti -- o a --
  _ ni --
  ma -- _
  rum san -- %105
  cta -- rum,

  mi -- se -- %111
  re -- re,
  mi -- se -- re -- re
  no --
  bis, %115

  mi -- se -- %118
  re -- re, mi -- se --
  re -- re %120
  no --
  bis,

  mi -- se --
  re -- re %125
  no --
  _
  bis. %128 finis
}

ViaticumAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoViaticum
    r4 \mvTr es\fE^\tutti f8. f16 es8 r
    R1
    r2 r4 g
    a!8. a16 b!8 r r c16([\p g)] b8[ a]~
    a b16 fis fis8( g4) b16([ a)] g8[ fis]~ %5
    fis g g4 r d~
    d8[ c] c([ cis)] d8. d16 d4
    r e8\f e d d r4
    r g8 g g( fis4) fis8\p
    g2 fis %10
    R1\fermata \bar "||" %11 finis
  }
}

ViaticumAltoLyrics = \lyricmode {
  Vi -- a -- ti -- cum,

  vi --
  a -- ti -- cum in Do --
  mi -- no mo -- ri -- en -- %5
  ti -- um, mo --
  ri -- en -- ti -- um,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %10 finis
}

PignusAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \autoBeamOff \tempoPignus
    R1*4
    \mvTr d1\fE^\tuttiE %5
    g,2. g4
    es'2 d
    b'2. b4
    cis,2 cis4 cis
    d( c'! b a) %10
    g2 b,4 b
    b c d2~
    d4 e8[ fis] g2
    r c4 c
    c2. c,4 %15
    b c d2
    r a'~
    a4 g g8[ a b a]
    b4 g e2
    d1 %20
    d2 r4 d
    b2 g
    g'4. g8 d2
    R1
    r2 a'4 a %25
    d2.( f,!4)
    es2 c'4 c
    c2 c,
    R1
    r2 b'4 b %30
    b2.( b,4)
    b2 r
    c c
    b4( d) f2
    es1 %35
    g
    f2 r
    b2. b4
    b2. b4
    b2. b4 %40
    b2 g
    f1
    f2 d~
    d4 f d2~
    d4 b d2~ %45
    d4 f d2~
    d4 f2 es4
    d2( c)
    b r
    R1*11 %60
    r2 b'~
    b8[ a] b([ a)] b4 f
    d b b' b
    a2. e4
    f2. g4 %65
    f1
    f2 b~
    b8[ a] b([ a)] b4 g
    d b b'8([ a)] b([ a)]
    b4( a g f!) %70
    e2 r
    r e~
    e8[ d] e([ d)] e4 cis
    a' e e2~
    e8[ d] e([ d)] e4 cis %75
    a' g f2
    e1
    d2 r
    R1*8 %86
    r2 b~
    b8[ a] b([ a)] b2
    d es~
    es8[ d] es([ d)] es4 c %90
    a2 es'
    d2. d4
    es( g f es)
    d2 r
    r c'~ %95
    c8[ h] c([ h)] c4 as
    f( d g f)
    es2 r
    R1
    es %100
    b2. b4
    g'2 es
    c'2. c4
    d,2 b'4 b
    b2.( des,4) %105
    c2 es~
    es es
    es2. es4
    es2( d)
    es r %110
    R1*27 %137
    \mvTr g1\pE^\solo
    c2. c4
    es,2 g %140
    h,2. h4
    as' as( g) f
    es2 g
    c1~
    c2 c, %145
    R1
    r2 \mvTr b'~\fE^\tutti
    b8[ a] b([ a)] b4 g
    g d r2
    a'1~ %150
    a2 a
    g d
    d( c)
    d r
    R1*2 %156
    d1
    g,2. g'4
    es2 c
    a'2. a4 %160
    b,2 g'~
    g8[ f!] g([ f)] g4 es
    es c d2~
    d g4 f!
    e2 a4 a %165
    a2.( c,4)
    b2 d(
    e) e
    d2. e4
    d1 %170
    d2 g~
    g4 b g2~
    g4 d g2~
    g4 b g2~
    g a4( g) %175
    fis( g2 fis4)
    g2 r
    R1*6 %183
    a1
    a %185
    a~
    a4 c b( a)
    a2( g)
    fis r
    g4 b g2~ %190
    g4 d g2~
    g4 b g2~
    g a4 g
    fis( g2 fis4)
    g2 r %195
    R1*5 %200
    d2 d
    c1~
    c
    d~
    d %205
    c~
    c
    b2 r
    R1*2 %210
    R1\fermata \bar "|." %211 finis
  }
}

PignusAltoLyrics = \lyricmode {
  Pi -- %5
  gnus fu --
  tu -- rae
  glo -- ri --
  ae, mi -- se --
  re -- %10
  re, mi -- se --
  re -- _ _
  _ re,
  mi -- se --
  re -- _ %15
  _ _ re,
  mi --
  se -- re --
  _ _ _
  _ %20
  re, fu --
  tu -- rae
  glo -- ri -- ae,

  mi -- se -- %25
  re --
  re, mi -- se --
  re -- re,

  mi -- se -- %30
  re --
  re,
  mi -- se --
  re -- re
  no -- %35
  _
  bis,
  mi -- se --
  re -- re,
  mi -- se -- %40
  re -- re
  no --
  bis, mi --
  se -- re --
  re, mi -- %45
  se -- re --
  _ re
  no --
  bis,

  mi -- %61
  se -- re -- re
  no -- bis, mi -- se --
  re -- _
  _ re %65
  no --
  bis, mi --
  se -- re -- re
  no -- bis, mi -- se --
  re -- %70
  re,
  mi --
  se -- re -- re
  no -- bis, mi --
  se -- re -- re %75
  no -- _ _
  _
  bis.

  Mi -- %87
  se -- re --
  re, mi --
  se -- re -- _ %90
  _ _
  _ re
  no --
  bis,
  mi -- %95
  se -- re -- re
  no --
  bis,

  pi -- %100
  gnus fu --
  tu -- rae
  glo -- ri --
  ae, mi -- se --
  re -- %105
  re, mi --
  se --
  re -- re
  no --
  bis. %110

  Pi -- %138
  gnus fu --
  tu -- rae %140
  glo -- ri --
  ae, mi -- se --
  re -- re
  no --
  bis. %145

  Mi --
  se -- re -- re
  no -- bis,
  mi -- %150
  se --
  re -- re
  no --
  bis,

  pi -- %157
  gnus fu --
  tu -- rae
  glo -- ri -- %160
  ae, mi --
  se -- re -- re
  no -- _ _
  _ _
  bis, mi -- se -- %165
  re --
  re, mi --
  se --
  re -- re
  no -- %170
  bis, mi --
  se -- re --
  re, mi --
  se -- re --
  re __ %175
  no --
  bis,

  mi -- %184
  se -- %185
  re --
  _ re __
  no --
  bis,
  mi -- se -- re -- %190
  re, mi --
  se -- re --
  _ re
  no --
  bis, %195

  mi -- se -- %201
  re --

  re __
  %205
  no --

  bis. %208 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoAgnus
    R2.*24 %24
    \mvTr es'2\pE^\markup \remark "S2 solo" g4 %25
    \appoggiatura b,8 a4 b r8 b
    a16([  g f g] a[ b c b]) c8 r16 c
    b([ es d a] b[ c d c]) d8 r16 d
    c([ b a b] c16.[ b32 d16. c32] es8.) c16
    c4 b r %30
    R2.*2
    r4 r d
    \appoggiatura c8 b4 b r
    r r8 c c fis %35
    \appoggiatura fis g4 g b,~
    b16[ a] a([ g)] b4~ b16[ g] b[( g])
    g8. f16 f8 a4 f8
    f4 e r
    c~ c16[ a' g f] e[ b' a g] %40
    f8[ a] c4 r
    c,~ c16[ a' g f] e[ b' a g]
    f[ d' c b] a[ f' e d] c[ h] c([ cis)]
    cis8.([ d16)] d8 f16([ d] f[ d)] c([ b)]
    a([ b h c] a4 g8.) f16 %45
    f4 f f
    f4. g16[ a] b[ c d e]
    f[ e d c] d[ c b a] d[ c] b([ a)]
    \appoggiatura c b8 a16([ g)] f4( e8.) f16
    f4 r r %50
    R2.*7 %57
    f2 a4
    g16([ h d c]) c2
    R2. %60
    r4 r r8 g
    fis( c'4) b a8
    a4 g r8 b
    a16([ g f! g] a[ b c b]) c8 r16 c
    b([ es d a] b[ c d c]) d8 r16 d %65
    c16[ b a b] c16.[ b32 d16. c32] es8.[ c16]
    b16.[ a32 c16. b32] d4 c8 b
    b4 a r
    R2.
    r4 r r8 f %70
    << \context Voice = "Alto" { b8.[ c16] d8.[ es16] f8 f } \\ {  s8 s^\turn s s^\turn s4 } >>
    f8. h,16 h4 r8 h
    h([ c)] c4 r8 d
    d([ es)] es es([ d c])
    b!16([ d c es] b4 a8.) b16 %75
    b4 r r
    R2.*4 %80
    r4 r des
    \appoggiatura c8 b4 b r
    r r8 b b e
    \appoggiatura e f4 f r
    r r r8. f,16 %85
    f4~ f16[ d'! c b] a[ es' d c]
    b8 d f2
    R2.*3 %90
    r4 r b,
    b~ b16[ d, es f] g[ a b c]
    d4 b r
    r b2
    b4.^\critnote c4 cis8~ %95
    cis[ d] b4 a8.\trill b16
    b4 r r
    R2.*9 %106
    R2.\fermata
    R2.*2
    \fC \mvTr d,4\fE^\markup \remark "A tutti" c c8 c %110
    c4 b r
    r r \mvTr c'\pE^\solo
    c b8 g a4~
    a8[ g fis c'] b([ a)]
    g8.([\trill fis16)] g4 r %115
    \mvTr d\fE^\tutti c c8 c
    c4 b r
    R2.*4 %121
    \mvTr g'4\fE^\tuttiE fis2
    b8([ g)] fis4 r8 a
    g4 fis8 fis fis d
    cis([ g')] fis4 fis8\p fis %125
    g4. g8 g4
    fis r r
    R2.
    r4 fis\f fis
    g2( fis4) %130
    g g g
    g( fis8[ g]) a4
    a8([ g)] g4 d8 d
    es c'16([ a)] g4( fis)
    g r r %135
    r a a
    c, a8 r r4
    R2.
    r4 es'\p es
    f! es2 %140
    d4 es g8 g
    e4\f a, r
    r r d8 d
    d b es4( d)
    d r r %145
    r r h'~
    h c as~
    as8[ f] g4 a~
    a d, f8 d
    c4 h r %150
    r d\p f
    es( d) g
    g2.~\f
    \tempoAgnusB g
    g\fermata \bar "|." %155 FINIS
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus %25
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta
  mun -- di, %30

  qui %33
  tol -- lis
  pec -- ca -- ta %35
  mun -- di: Par --
  ce no -- bis
  Do -- mi -- ne, par -- ce,
  par -- ce,
  par -- _ %40
  _ ce,
  par -- _
  _ _ _ ce
  no -- bis, no -- bis,
  Do -- mi -- %45
  ne, par -- ce,
  par -- _ _
  _ _ _ ce
  no -- bis Do -- mi --
  ne. %50

  A -- gnus %58
  De -- i,
  %60
  qui
  tol -- lis pec --
  ca -- ta, qui
  tol -- lis pec --
  ca -- ta, pec -- %65
  ca -- _ _
  _ _ _ ta
  mun -- di:

  Ex -- %70
  au -- _ di nos
  Do -- mi -- ne, ex --
  au -- di, ex --
  au -- di nos __
  Do -- mi -- %75
  ne,

  qui %81
  tol -- lis
  pec -- ca -- ta
  mun -- di:
  Ex -- %85
  au -- _
  _ di nos,

  ex -- %91
  au -- _
  _ di
  nos,
  Do -- _ _ %95
  _ _ mi --
  ne.

  A -- gnus, a -- gnus %110
  De -- i,
  qui
  tol -- lis pec -- ca --
  ta __
  mun -- di, %115
  a -- gnus, a -- gnus
  De -- i,

  a -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
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
  re -- re,
  mi -- se --
  re -- re no --
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
