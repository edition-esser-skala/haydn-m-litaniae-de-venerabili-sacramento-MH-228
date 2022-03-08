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
    \mvTr d2\fE^\tuttiE b
    c4 c c c
    b b2 b4
    c c c c
    b b b4. b8 %5
    b4 f f2
    f4 r r2
    R1*99 %106
    \mvTr b2\fE^\tutti a
    d c
    b( a4) a
    g r r2 %110
    R1*35 %145
    \mvTr g2\p^\tutti f
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
    c4.( es8) d4.( f8)
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
    \appoggiatura b8 as4 as as as
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
    a, \once \tieDashed f'~
    f4 es8 d \appoggiatura f es4 d8([ c)]
    \tuplet 3/2 4 { d([ c b)] } b4 r2
    g es'
    a, \once \tieDashed f'~ %200
    f4 fis g  b,
    \appoggiatura b16 a8([ g16 f)] f4 r c'~
    c8[ es] es4.( d8) d4~
    d8[ g] g4.( f8) f4~
    f8[ d] d([ b)] g'([ es)] es([ c)] %205
    b2( c)
    b4 r r2
    b c
    d g
    f2.( es4) %210
    d r d d
    g16[ f g es] c4. d8[ es e]
    f16[ e? f d] b4. d8[ f d]
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

  my -- steri -- um_fi -- %180
  de -- i, mi -- se --
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
  bi -- le Sa -- cra --
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
