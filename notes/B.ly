\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \autoBeamOff \tempoKyrie
    R2.*15 %15
    \mvTr g'8.\fE^\tutti g16 a4 r8. a16
    fis4 g r
    R2.*4 %21
    \mvTr g4\fE^\tuttiE a r8. a16
    fis4 g r
    r r \mvTr c~\pE^\solo
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
    b'\f b,8 b d b
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
    r4 d4.^\critnote c!8
    b2( c4) %100
    b b b'
    a4. g8 fis4
    g2 g,4
    c( d2)
    es4 es\p es %105
    d es2
    f4 es es8 es
    g4\f fis r
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
  DE -- us, %60
  mi -- se -- re -- re
  no -- bis.
  Fi -- li, Fi -- li Re --
  dem -- ptor
  mun -- di, %65
  DE -- us,
  mi -- se -- re -- re
  no -- bis.
  Spi -- ri -- tus, Spi -- ri -- tus
  San -- cte, Spi -- ri -- tus %70
  San -- cte,
  DE --
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
  DE -- us, u -- nus
  DE -- us, mi -- se --
  re -- re, mi -- se --
  re -- re no -- %90
  bis, u -- nus
  DE -- us,
  mi --
  se -- re --
  re, mi -- se -- %95
  re -- re __
  no -- bis,

  mi -- se --
  re -- %100
  re, mi -- se --
  re -- _ _
  _ re
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
    \mvTr b'2\fE^\tuttiE b
    a4 a a a
    g2 f4 f
    es es es es
    d d b d %5
    f4. f8 a,2
    b4 r r2
    R1*99 %106
    \mvTr g'2\fE^\tuttiE fis
    g c,
    d2. d4
    g, r r2 %110
    R1*35 %145
    \mvTr es'2\p^\tuttiE d
    es as,
    b1
    es4 r r2
    R1 %150
    b'2\f a!
    b es,
    f2.( fis4)
    g r r2
    es4. es8 es4 es %155
    d d b d
    f4. f8 a,2
    b4 r r2
    R1*60 %218
    \mvTr b'2\fE^\tuttiE a
    b es, %220
    f1
    b,4 r r2
    R1*4 %226
    R1\fermata \bar "|." %227 finis
  }
}

PanisBassoLyrics = \lyricmode {
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

  Mi -- se -- %219
  re -- re %220
  no --
  bis. %222 finis
}

SacrificiumBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoSacrificium
    \mvTr h4\fE^\tuttiE h h8. h16 h4
    r b8 b b8. b16 b4
    b8. b16 b4 a8. a16 a8 a
    b8. b16 b4 b8. b16 h8 h
    c8. c16 c4 b4. b8 %5
    as4 b c2
    f,4 r r2
    r4 f'8 f r4 f8 f
    r f f f16 f ges8. ges16 ges8 ges
    es! f r f c des r4 %10
    des8.([\p c16)] des8.([ c16)] des2~
    des1
    c2 as8.([\f g16)] as8.([ g16)]
    as1~
    as2\p g! %15
    r4 g'8\f g fis g r4
    fis8 g r4 g,\p h
    c h c2
    g1
    R\fermata \bar "||" %20 finis
  }
}

SacrificiumBassoLyrics = \lyricmode {
  Sa -- cri -- fi -- ci -- um,
  sa -- cri -- fi -- ci -- um
  o -- mni -- um, o -- mni -- um san --
  ctis -- si -- mum, o -- mni -- um san --
  ctis -- si -- mum, mi -- se -- %5
  re -- re no --
  bis.
  Ve -- re, ve -- re
  pro -- pi -- ti -- a -- to -- ri -- um pro
  vi -- vis, pro vi -- vis %10
  et __ de -- fun --

  ctis, et __ de --
  fun --
  ctis, %15
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no --
  bis. %19 finis
}

CoelesteBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \autoBeamOff \tempoCoeleste
    \partial 4 r4 R2.*10 %10
    r4 r \mvTr g'\pE^\solo
    c c c
    es8. h16 c8 c c c
    es8.([ h16)] c4 c,8 c
    as'4. as8 g f %15
    es8.([\trill d16)] c4 r
    g'2.
    g
    h,4( f') es
    es d r8 g %20
    es4 c r8 \mvTr c\fE^\tutti
    f4 f r8 \mvTr as\pE^\solo
    as4 b,! r8 \mvTr d\fE^\tutti
    es4 es es8 es
    c4. c8 c c %25
    b8. b16 b4 b8 b
    ces2 ces4
    b b r
    \mvTr b'4.(\pE^\solo c!8) b([ as!)]
    \appoggiatura b as8. g16 g4 g %30
    c c8 des c b
    \appoggiatura b as4 as8 g f es!
    d8. c16 b4 r
    es es es
    a a es'~ %35
    es8 c es([ c)] b([ a)]
    a8. b16 b4 r
    R2.
    f2 as8([ f)]
    \appoggiatura es d4 d r %40
    f2 as8([ f)]
    \appoggiatura es d4 d r
    c'2 b8([ as)]
    g2 es'4~
    es f,2\trill %45
    es4 r r
    R2.*7 %53
    b'4 b b
    b8([ g)] g4. b8 %55
    b8. f16 f4. g8
    as8([ b)] c([ as)] f([ es)]
    d8.([ es32 f)] es4 r
    R2.
    c'4 c c %60
    c8([ as]) as4.( c8)
    c8. g16 g2
    c,4( b') as
    as g r
    b,( des') des %65
    e, f r
    fis( es') es
    d( h) f
    f( es2)\trill
    d4 r r %70
    R2.*3
    c'2 c4
    es8 h c4 c8 c %75
    es8. h16 c4 c,8 c
    as'4. as8 g f
    es8. d16 c4 r
    g'2.
    g %80
    h,4( f') es
    es d r
    g2~ g8 g
    g4 g g
    g c es %85
    d f, es
    es d r8 g
    es4 c r8 \mvTr c\fE^\tutti
    f4 f r8 \mvTr as\pE^\solo
    as4 b,! r8 \mvTr d\fE^\tutti %90
    es4 es es8 es
    f4 f8 f g g
    as4 as es8 es
    f2 g4
    as as, r %95
    \mvTr as2.~\pE^\solo
    as4 as as
    as( c') c
    c2 \appoggiatura b16 as8 \appoggiatura g16 f8
    \appoggiatura es des4 des r8. \mvTr as16\fE^\tutti %100
    g4 g r
    \mvTr b'2.~\pE^\solo
    b4 c des
    des c r
    r8. \mvTr c16\fE^\tutti des4 des, %105
    r8 b' c8. c,16 c4
    a'8 a b4 b,
    r8. g'16 as4 d,!8 d
    es8. es16 es4 r
    \mvTr b'2\pE^\solo b4 %110
    b g f
    e8([ g b des)] c b
    as4 g r8. \mvTr c,16\fE^\tutti
    f4 c r
    \mvTr c'2\pE^\solo c4 %115
    c fis, es'~
    es d c
    c h r
    r8. \mvTr c,16\fE^\tutti c'4 h
    r8. c,16 c'4 h %120
    r8. h16 c4 fis,8 fis
    g8. g,16 g4 r
    R2.
    \mvTr f'!2\pE^\solo f'8([ d)]
    \appoggiatura c h4 h r %125
    f2 f'8([ d)]
    \appoggiatura c h4 h r
    as2 as4
    g8[( es' d h c g)]
    as([ f)] g2\trill %130
    c,4 r r
    R2.*2
    e2.
    f %135
    fis
    es'
    d4( f,!) as
    d,( f) h,
    c as' g %140
    fis g r
    R2.
    f!2 f'8([ d)]
    \appoggiatura c h4 h r
    f2 f'8([ d)] %145
    \appoggiatura c4 h2 h4\fermata
    c2 c4
    es8([ h)] c2
    es8([ h)] c4 r
    c,2. %150
    c
    c~
    c4 c' fis,
    << {
      \voiceOne g( d'2)
      c4
    } \\ \context Voice = "Basso" {
      \voiceTwo g2.
      c,4
    } >> \oneVoice r r %155
    R2.*10 %165
    R2.\fermata \bar "|." %166 finis
  }
}

CoelesteBassoLyrics = \lyricmode {
  Coe -- %11
  le -- ste an --
  ti -- do -- tum, quo a pec --
  ca -- tis, a pec --
  ca -- tis prae -- ser -- %15
  va -- mur,
  mi --
  se --
  re -- re
  no -- bis. Stu -- %20
  pen -- dum, stu --
  pen -- dum, stu --
  pen -- dum, stu --
  pen -- dum su -- pra
  o -- mni -- a mi -- %25
  ra -- cu -- la, mi -- se --
  re -- re
  no -- bis.
  Sa -- cra --
  tis -- si -- ma do -- %30
  mi -- ni -- cae pas -- si --
  o -- nis com -- me -- mo --
  ra -- ti -- o,
  do -- num trans --
  cen -- dens o -- %35
  mnem ple -- ni --
  tu -- di -- nem,

  mi -- se --
  re -- re, %40
  mi -- se --
  re -- re,
  mi -- se --
  re -- re __
  no -- %45
  bis.

  Me -- mo -- ri -- %54
  a -- le prae -- %55
  ci -- pu -- um di --
  vi -- ni a --
  mo -- ris,

  di -- vi -- nae %60
  af -- flu --
  en -- ti -- a
  lar -- gi --
  ta -- tis,
  mi -- se -- %65
  re -- re,
  mi -- se --
  re -- re
  no --
  bis. %70

  Sa -- cro -- %74
  san -- ctum et au -- gu -- %75
  stis -- si -- mum, au -- gu --
  stis -- si -- mum my --
  ste -- ri -- um,
  mi --
  se -- %80
  re -- re
  no -- bis,
  phar -- ma --
  cum im -- mor --
  ta -- _ _ %85
  _ _ li --
  ta -- tis, tre --
  men -- dum, tre --
  men -- dum, tre --
  men -- dum, tre -- %90
  men -- dum ac vi --
  vi -- fi -- cum Sa -- cra --
  men -- tum, mi -- se --
  re -- re
  no -- bis. %95
  Pa --
  nis o --
  mni -- po --
  ten -- ti -- a
  ver -- bi, stu -- %100
  pen -- dum,
  ca --
  _ ro
  fac -- tus,
  tre -- men -- dum, %105
  vi -- vi -- fi -- cum
  Sa -- cra -- men -- tum,
  tre -- men -- dum mi --
  ra -- cu -- lum,
  pa -- nis %110
  o -- mni -- po --
  ten -- ti -- a
  ver -- bi, stu --
  pen -- dum,
  pa -- nis %115
  ca -- ro, ca --
  _ ro
  fac -- tus,
  tre -- men -- dum,
  stu -- pen -- dum, %120
  tre -- men -- dum mi --
  ra -- cu -- lum,

  mi -- se --
  re -- re, %125
  mi -- se --
  re -- re,
  mi -- se --
  re --
  re no -- %130
  bis,

  mi -- %134
  se -- %135
  re --
  re,
  mi -- se --
  re -- re
  no -- _ _ %140
  _ bis,

  mi -- se --
  re -- re,
  mi -- se -- %145
  re -- re,
  mi -- se --
  re -- re
  no -- bis,
  mi -- %150
  se --
  re --
  _ re
  no --
  bis. %155 finis
}

IncruentumBasso = {
  \relative c {
    \clef bass
    \twofourtime \key es \major \time 2/4 \autoBeamOff \tempoIncruentum
    R2*8 %8
    \mvTr b2\pE^\solo
    b %10
    b4. d8
    es es r4
    R2*4 %16
    r4 f~
    f8 c'16([ d)] es8 c
    a16([ b)] b8 r b
    b4. b8 %20
    b b b8. b,16
    b4 r
    R2
    d4 g8 g
    c, c r4 %25
    es8 es16 es es8 e
    f f r4
    d4. d8
    es4. es8
    f4.( fis8) %30
    g4 r
    R2*4 %35
    r4 b8. b16
    c8 b b8. b16
    c8 b r4
    g a
    b b, %40
    es4. es8
    d g es([ f)]
    b,4 r
    R2*6 %49
    f'4. c'8 %50
    \appoggiatura b as4 g
    f des'
    \appoggiatura f,8 e4 f
    e4. f8
    g( e4) f8 %55
    g16([ f e f)] g([ b as g)]
    f2~
    f16[ es! d es] f[ as g f]
    es4 r
    R2*8 %67
    c'4. c8
    g g4 g8
    as8. as16 as4 %70
    es8 es es e
    f4 f
    R2*2
    r4 d8 d %75
    es16([ g b es] d[ c]) b([ as)]
    g4( f)
    es r
    R2
    b'4. es,8 %80
    b'4. es,8
    b' b, r4
    R2*8 %90
    b4 b8 b16 b
    b4 b
    b4. d8
    es es r4
    R2*2 %96
    as8 f as, f'
    as4 d,!8 d
    es es16 es es8 es
    es4 es8 es %100
    es es r4
    R2*5 %106
    g4. g8
    as4. as8
    b4.( h8)
    c4 r %110
    R2*4
    r4 c,8. c16 %115
    h8 c c'8. c16
    h8 c r4
    c d
    es8 es, r4
    as8 as as as %120
    b2
    es,4 r
    R2*2
    r8 b([ es)] g %125
    b4. g16([ es)]
    b2
    es4 r
    R2*6 %134
    R2\fermata \bar "|." %135 finis
  }
}

IncruentumBassoLyrics = \lyricmode {
  Mi -- %9
  se -- %10
  re -- re
  no -- bis,

  ci -- %17
  bus et con --
  vi -- va, dul --
  cis -- si -- %20
  mum con -- vi -- vi --
  um,

  cu -- i as --
  si -- stunt %25
  An -- ge -- li mi -- ni --
  stran -- tes,
  mi -- se --
  re -- re,
  no -- %30
  bis,

  mi -- se -- %36
  re -- re, mi -- se --
  re -- re,
  mi -- se --
  re -- re, %40
  mi -- se --
  re -- re no --
  bis.

  Sa -- cra -- %50
  men -- tum
  pi -- e --
  ta -- tis,
  mi -- se --
  re -- re, %55
  mi -- se --
  re --
  _
  re,

  of -- fe -- %68
  rens et ob --
  la -- ti -- o, %70
  mi -- se -- re -- re
  no -- bis,

  mi -- se -- %75
  re -- re
  no --
  bis,

  mi -- se -- %80
  re -- re
  no -- bis.

  In pro -- pri -- o %91
  fon -- te
  de -- gu --
  sta -- ta,

  mi -- se -- re -- re %97
  no -- bis, re --
  fe -- cti -- o a -- ni --
  ma -- rum san -- %100
  cta -- rum,

  mi -- se -- %107
  re -- re
  no --
  bis,

  mi -- se -- %115
  re -- re, mi -- se --
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- re -- re %120
  no --
  bis,

  mi -- se -- %125
  re -- re
  no --
  bis. %128 finis
}

ViaticumBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoViaticum
    r4 \mvTr es\fE^\tutti h8. h16 c8 r
    R1
    r2 r4 c'\pE
    fis,8. fis16 g8 r r2
    R1 %5
    g2 fis8. fis16 f4
    e8 e es8. es16 d2
    r4 cis8\fE cis d d r4
    es4. es8 d4 d
    cis2\pE d %10
    R1\fermata \bar "||" %11 finis
  }
}

ViaticumBassoLyrics = \lyricmode {
  Vi -- a -- ti -- cum,

  vi --
  a -- ti -- cum

  in Do -- mi -- no %6
  mo -- ri -- en -- ti -- um,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %10 finis
}

PignusBasso = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \autoBeamOff \tempoPignus
    R1*14 %14
    \mvTr d1\fE^\tuttiE %15
    g,2. g4
    es'2 d
    b'2. b4
    cis,2 cis4 cis
    d( a' g fis) %20
    g2 g,4 g
    g a b2~
    b4 d g2
    r c4 c
    c2.( c,4) %25
    b2 b4 h
    c( es8[ d] c4) b
    a2 f'
    r b,4 c
    d es d c %30
    b c d c8[ d]
    es2 es'4 es
    es2.( es,4)
    d2 d4 d
    es2 es %35
    e1
    f2 r
    b2. d4
    b2. f4
    b2. d4 %40
    b d, es c
    f b f2
    b, r
    b2. d4
    b2. f4 %45
    b2. d4
    b d es c
    f es f2
    b, r
    R1*7 %56
    r2 b'~
    b8[ a] b([ a]) b4 f
    d b b' b
    a2. e4 %60
    f2 g
    f1
    b,2 r
    R1
    r2 b'~ %65
    b8[ a] b[( a)] b4 f
    d b g'2~
    g8[ fis] g[( fis)] g4 d
    b g r2
    R1 %70
    r2 a'~
    a8[ gis] a([ gis]) a4 e
    cis a a'2~
    a8[ gis] a[( gis)] a4 e
    cis a r2 %75
    d'4 a b( f
    g) e a2
    d, r
    R1*8 %86
    r2 g~
    g8[ fis] g[( fis)] g4 d
    b g r2
    R1*3 %92
    c1
    g2. g4
    es'2 c %95
    as'2. as4
    h,2 h4 h
    c1
    d
    es2 es4 f %100
    g as g f
    es d c b!
    as2 as'4 as
    as2.( as,4)
    g1 %105
    as
    a
    b2 c
    as( b)
    es2 r %110
    R1*6 %116
    \mvTr b'1\pE^\solo
    es2. es4
    g,2 b
    d,2. d4 %120
    c' c( b) as
    g b des2~
    des c4 b
    as4.( g8) f2
    r c'~ %125
    c as4( f)
    b,2 b'~
    b g4( e)
    f1
    fis %130
    g2 r
    r g4 g
    b2 g
    r a~
    a fis4( d) %135
    g1~
    g
    c,
    R
    c2 c %140
    d1
    g,2 r
    c'2. c4
    a!2. a4
    fis2 fis %145
    R1
    \mvTr g\fE^\tutti
    d2. d4
    b'2 g
    es'2. es4 %150
    fis,2 fis4 fis
    g2 f
    es1
    d2 a'~
    a8[ g] a([ g)] a4 fis %155
    b g b2~
    b8[ a] b([ a)] b4 g
    d' b r2
    R1
    d, %160
    g,2. g'4
    es2 c
    a'2. a4
    b,2 r
    R1 %165
    r2 d'4 d
    d2.( d,4)
    cis2 r
    d2. cis4
    d d d2 %170
    g, r
    g'2. b4
    g2. d4
    g2. b4
    g g, c a %175
    d g d2
    g, r
    R1*5 %182
    r2 d''~
    d8[ cis] d[( cis)] d4 a
    fis d d'2~ %185
    d8[ cis] d[( cis)] d4( a
    fis) d r2
    g1
    d2 r
    g2. b4 %190
    g2. d4
    g2. b4
    g g, c a
    d g d2
    g, r %195
    R1*5 %200
    g'1~
    g
    g
    g
    g %205
    g~
    g
    g,2 r
    R1*2 %210
    R1\fermata \bar "|." %211 finis
  }
}

PignusBassoLyrics = \lyricmode {
  Pi -- %15
  gnus fu --
  tu -- rae
  glo -- ri --
  ae, mi -- se --
  re -- %20
  re, mi -- se --
  re -- _ _
  _ re,
  mi -- se --
  re -- %25
  re, mi -- se --
  re -- re
  no -- bis,
  mi -- se --
  re -- _ _ _ %30
  _ _ _ _
  re, mi -- se --
  re --
  re, mi -- se --
  re -- re %35
  no --
  bis,
  mi -- se --
  re -- re,
  mi -- se -- %40
  re -- _ _ _
  _ re no --
  bis,
  mi -- se --
  re -- re, %45
  mi -- se --
  re -- _ _ _
  _ re no --
  bis,

  mi -- %57
  se -- re -- re
  no -- bis, mi -- se --
  re -- _ %60
  _ re
  no --
  bis,

  mi -- %65
  se -- re -- re
  no -- bis, mi --
  se -- re -- re
  no -- bis,
  %70
  mi --
  se -- re -- re
  no -- bis, mi --
  se -- re -- re
  no -- bis, %75
  mi -- se -- re --
  re no --
  bis.

  Mi -- %87
  se -- re -- re
  no -- bis,

  pi -- %93
  gnus fu --
  tu -- rae %95
  glo -- ri --
  ae, mi -- se --
  re --
  _
  re, mi -- se -- %100
  re -- _ _ _
  _ _ _ _
  re, mi -- se --
  re --
  re, %105
  mi --
  se --
  re -- re
  no --
  bis. %110

  Pi -- %117
  gnus fu --
  tu -- rae
  glo -- ri -- %120
  ae, mi -- se --
  re -- _ _
  _ re
  no -- bis,
  mi -- %125
  se --
  re -- _
  re __
  no --
  _ %130
  bis,
  mi -- se --
  re -- re,
  mi --
  se -- %135
  re --

  re,

  mi -- se -- %140
  re --
  re,
  mi -- se --
  re -- re
  no -- bis. %145

  Pi --
  gnus fu --
  tu -- rae
  glo -- ri -- %150
  ae, mi -- se --
  re -- re
  no --
  bis, mi --
  se -- re -- re %155
  no -- bis, mi --
  se -- re -- re
  no -- bis,

  pi -- %160
  gnus fu --
  tu -- rae
  glo -- ri --
  ae,
  %165
  mi -- se --
  re --
  re,
  mi -- se --
  re -- re no -- %170
  bis,
  mi -- se --
  re -- re,
  mi -- se --
  re -- _ _ _ %175
  _ re no --
  bis,

  mi -- %183
  se -- re -- re
  no -- bis, mi -- %185
  se -- re --
  re
  no --
  bis,
  mi -- se -- %190
  re -- re,
  mi -- se --
  re -- _ _ _
  _ re no --
  bis, %195

  mi -- %201

  se --
  re --
  re %205
  no --

  bis. %208 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \autoBeamOff \tempoAgnus
    R2.*106 %106
    R2.\fermata
    R2.*2
    \mvTr g'4\fE^\tutti a a8 a %110
    fis4 g r
    R2.*4 %115
    \mvTr g4\fE^\tuttiE a a8 a
    fis4 g r
    r r \mvTr c\pE^\solo
    c b8 g a4~
    a16[ fis a g] g2 %120
    g4 fis r
    \mvTr es\fE^\tutti d2
    es4 d r8 d
    es4 d8 d d d
    es4 d d8\pE d %125
    cis4. cis8 cis4
    d r r
    R2.
    r4 d4.\fE c!8
    b2( c4) %130
    b b b'
    a4. g8 fis4
    g2 g,4
    c( d2)
    g,4 r r %135
    r d' d
    fis fis8 r r4
    R2.
    r4 es\pE es
    d es2 %140
    f4 es es8 es
    g4\fE fis r
    r r c8 c
    b es c4( d)
    g, g' g %145
    g g, r
    r r h'~
    h c fis,~
    fis g h,8 h
    c4 g r %150
    r h'\pE h
    c h2
    c2.\fE
    \tempoAgnusB c,
    g\fermata \bar "|." %155 FINIS
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus, a -- gnus %110
  De -- i,

  a -- gnus, a -- gnus %116
  De -- i,
  qui
  tol -- lis pec -- ca --
  ta %120
  mun -- di,
  a -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- %125
  re -- re no --
  bis,

  mi -- se --
  re -- %130
  re, mi -- se --
  re -- _ _
  _ re
  no --
  bis, %135
  mi -- se --
  re -- re,

  mi -- se --
  re -- re %140
  no -- bis, mi -- se --
  re -- re,
  mi -- se --
  re -- re no --
  bis, mi -- se -- %145
  re -- re,
  mi --
  se -- re --
  re, mi -- se --
  re -- re, %150
  mi -- se --
  re -- re
  no --
  _
  bis. %155 FINIS
}
