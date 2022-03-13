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
    \mvTr b'2\fE^\tuttiE b
    a4 a a a
    g2 f4 f
    es es es es
    d d b d %5
    f4. f8 a,2
    b4 r r2
    R1*99 %106
    \mvTr g'2\fE^\tutti fis
    g c,
    d2. d4
    g, r r2 %110
    R1*35 %145
    \mvTr es'2\p^\tutti d
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
    \mvTr b'2\fE^\tutti a
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
    \mvTr h4\f^\tutti h h8. h16 h4
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
    es8.([ d16)] c4 r
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
    \appoggiatura b16 as8. g16 g4 g %30
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
    es f,2 %45
    es4 r r
    R2.*7 %53
    b'4 b b
    b8([ g)] g4. b8 %55
    b8. f16 f4. g8
    as8([ b)] c([ as)] f([ es)]
    d8.([ es32 f)] es4 r
    R2.
    c'4 c c %60
    c8([ as] as4.) c8
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
    \appoggiatura es des?4 des r8. \mvTr as16\fE^\tutti %100
    g4 g r
    \mvTr b'2.~\pE^\solo
    b4 c des
    des c r
    r8. \mvTr c16\fE^\tuttiE des4 des, %105
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
    as([ f)] g2 %130
    c,4 r r
    R2.*2
    e2.
    f %135
    fis
    es'
    d4( f,) as
    d,( f) h,
    c as' g %140
    fis g r
    R2.
    f!2 f'8([ d)]
    \appoggiatura c h4 h r
    f2 f'8([ d)] %145
    \appoggiatura c h2 h4\fermata
    c2 c4
    es8([ h)] c2
    es8([ h)] c4 r
    c,2. %150
    c
    c~
    c4 c' fis,
    g( d'2)
    c4 r r %155
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
