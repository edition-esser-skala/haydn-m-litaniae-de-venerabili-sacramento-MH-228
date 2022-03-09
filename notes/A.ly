\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoKyrie
    R2.*15 %15
    \mvTr d8.\fE^\tutti d16 c4 r8. c16
    c4 b r
    r r \mvTr c'~\pE^\solo
    c b8[ g] \once \tieDashed a4~
    a8[ g] fis c'([ b a)] %20
    g8.([ fis16)] g4 r
    \mvTr d\fE^\tutti c r8. c16
    c4 b r
    R2.*6 %29
    \mvTr f'8.\fE^\tutti f16 es4 r8. a,16 %30
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
    r4 r8 d'\fE c h
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
    as8[ f] g4 a?~
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
    e4\fE a,! r
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
  De -- us, %60
  mi -- se -- re -- re
  no -- bis.

  Fi -- li Re --
  dem -- ptor mun -- di, %65
  De -- us,
  mi -- se -- re -- re
  no -- bis.
  Spi -- ri -- tus
  San -- cte, %70
  Spi -- ri -- tus
  San -- cte, De --
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
  nus, u -- %85
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
    \mvTr d2\fE^\tutti d
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
    r4 d, \once \tieDashed f!2~ %120
    f8[ as] as g \once \tieDashed f2~
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
    \mvTr f'2\fE^\tutti f
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
    r2 r8 \mvTr as'4\f^\tutti f8
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
    f des8 r des4 c!8([ h)]
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
  fun -- ctis, et de --
  fun -- ctis,
  et de -- fun -- ctis,
  et __ de -- fun -- ctis, %15
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no --
  _ bis. %19 finis
}
