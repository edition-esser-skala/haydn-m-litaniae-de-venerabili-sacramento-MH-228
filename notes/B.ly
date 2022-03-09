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
