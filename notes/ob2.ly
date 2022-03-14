\version "2.22.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoKyrie
    g'4\f fis r8. fis16
    c'4 b \once \tieDashed b~
    b a8 fis c'4~
    c b8 g a4~
    a8. g16 g4 g\p %5
    g( fis8) a\f a a
    g d' d4~ d16 fis, a fis
    g( b) d-! d-! d4 r8 g,
    g4 fis8 g a4
    g r r8 a %10
    a2.~
    a4 r r
    R2.
    g4\pE r16. a32\f a16. a32 fis4\trill
    g8 g4 g g8 %15
    g8. d16 c4 r8. c16
    c'4 b r
    R2.
    r4 r a~\p
    a8 g fis c' b fis %20
    g g4\f g g8
    g8. d16 c4 r8. c16
    c'4 b b~\p
    b a8 fis c'4~
    c b8 g a4~ %25
    a8. g16 g4 r8 g
    g4 fis r
    es'2.\ff
    d16 e f e f e f g f es d c
    b8.\fE d,16 es4 r8. es16 %30
    c'4 b r
    R2.
    r4 r b~
    b a as
    g2 c4 %35
    f,2 b8 as
    g4 f r
    R2.*2
    r4 a8 a a a %40
    b4 r r
    f'2 as,4
    g r r
    g r r
    b8 d d d d d %45
    des des des des des des
    c4 b r
    r8 es16 c b4 a
    b8 f g4 \appoggiatura f8 es4
    d2(\p c8) f\f %50
    f( d') d4~ d16 b( a c)
    b f d' d d4~ d16 b( a c)
    b8( f) f4~ f16 as g f
    es4 r r
    R2. %55
    d4\pE r16. c'32\f c16. c32 a4\trill
    b r r
    r r8 d c h
    h4( c8) a b c
    c4 b r %60
    r g8\p d es g
    f4 f8 b\fE a c
    b4 r r
    r r8 d c h
    h4( c8) a b c %65
    c4 b r
    r g8\p d es d
    d4( c8) f\f e16( f) g( f)
    f2 f8 f
    f4 es c8 es' %70
    es4 fis, fis8 fis
    fis4 g g~
    g fis r
    R2.*2 %75
    cis'4\f d r
    g, fis r
    cis' d r
    g, fis r
    R2. %80
    r4 fis\p fis
    g\f fis r8. fis16
    c'4 b b~\p
    b a8 fis c'4~
    c b8 g a4~ %85
    a g g~
    g d r
    R2.
    r4 d'2\fE
    c8 g g4 fis %90
    g r g~
    g f! h~
    h c d~
    d c c~
    c h r %95
    R2.
    r4 r a~\pE
    a8.( g16) g4 g
    g( fis8) fis\f fis fis
    g( d') d4~ d16 fis,( a fis) %100
    g( b) d d d4~ d16 fis,( g) d'
    d8( cis) c4~ c16 es, d c'
    c8( h) b4~ b16 d fis g
    es( c) c( a) g4 fis\trillE
    g es\p es %105
    f! es r
    R2.
    r4 r d'8\f d
    d4 r a8 a
    g g g4 fis %110
    g d' c8 es
    \once \tieDashed a,2.~
    a4 r r
    g4.\p a8( g fis)
    g4 r16. a32\f a16. a32 fis4\trill %115
    g8 g4 g g8
    g4 r b\p
    es r c
    b8 d\f d d d d \bar "||" %119 finis
  }
}

PanisOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoPanis
    d'4\fE d8 d d4 r
    c c8 c c4 r
    b2 b
    g f
    f r %5
    R1
    r4 d2 b'4
    c c2 f,4
    d d'2 c4
    b b2 f4 %10
    g r es' r
    c r g2
    f8 a a a a4 r
    R1*3 %16
    d4\fE d2 es4
    f d2 es4
    d r8 d es4 r8 a,
    b4 r8 b g g a a %20
    b4 b2\p b4~
    b r r2
    R1*6 %28
    r8 d,\p d d d4 r
    R1*5 %34
    r2 r8 c f a %35
    a1
    a4\f r a r
    R1
    b4 r g r
    R1 %40
    r4 e\pE e r
    R1*7 %48
    a2\fE g
    f4 a2 g4 %50
    f8 f a2 g4
    f r8 a b4 r8 e,
    f4 r8 f g4 \appoggiatura f8 e4
    f4 r8 a d d e e
    f4 r r2 %55
    R1*3
    r2 a,\f
    g4 r r2 %60
    R1*6 %66
    b2\pE c4 b
    b a r2
    d1\p
    d4\f r d r %70
    c1\pE
    c4\f r c r
    b\p r e( f)
    r2 e4( f)
    R1*2 %76
    r4 d,!2\f b'4
    c c2\p es,4
    d d'2\f c4
    b b2 f4 %80
    g r r2
    a!4\p r r2
    R1
    \appoggiatura es'8 d4 c8 b \appoggiatura d c4 b8 a
    b4 b2 r4 %85
    r8 a a a a4 r
    R1*8 %94
    c8([ a)] f r c'[( a)] f r %95
    a1
    b4 r r2
    R1*2
    b2\f a %100
    b4 d2 es4
    f d2 es4
    f8 r d r es r a, r
    b r b b g g a a
    b4-\critnote r d,2\ffE %105
    fis a
    b4 r r a
    g r r g
    g r r fis
    g8 b d b g g b g %110
    d4 r r2
    R1*3
    g'1~\p %115
    g
    R
    r2 fis,\f
    g b4 g
    fis r r2 %120
    R1*4
    r8 c\f g' es c c' es c %125
    as4 r as r
    as r r2
    as4 r r2
    r es\f
    d4 r r2 %130
    R1*2
    r4 g\f fis g
    fis8 fis fis fis fis4 r
    R1*5 %139
    r2 g4\fE r %140
    r2 g4 r
    r b c a
    d8 r g r es r a, r
    g4 r es2\p
    d f! %145
    es4 r r2
    es2 es
    es d
    es4 r g2\f
    f c' %150
    b4 r c2
    b b
    b a
    b4 b2 b4
    g2 f %155
    f r
    R1
    r8 d d d d4 r
    R1*18 %176
    es'4\f es2 f4
    g es2 f4
    g c, c h
    c r r2 %180
    R1*8 %188
    r4 r8 e,\f f es' d c
    b4 b2\p b4~ %190
    b r r2
    R1*7 %198
    es1\p
    a, %200
    b4 r r2
    r8 a a a a4 r
    R1*4 %206
    r4 d,2\f es4
    f2\p c'
    b b
    d a %210
    b4 r r2
    R1*2
    c8([ a]) f r c'[( a)] f r
    a1 %215
    b4 r r2
    R1
    r4 d,\f d8 d' f d
    b2 c
    b b %220
    d a
    b4 d2 es4
    f d2 es4
    f8 r d r es r a, r
    b r b b g g a a %225
    b4 d,\p es c
    d r r2\fermata \bar "|." %227 finis
  }
}

SacrificiumOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoSacrificium
    R1*6 %6
    r4 as'\fE g e
    f r r2
    R1*7 %15
    h4\fE r r h
    r h8 h h4 r
    r2 g8(\p as g fis)
    g2 g8 r h r
    h2 r\fermata \bar "||" %20 finis
  }
}

CoelesteOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoCoeleste
    \partial 4 r4 R2.
    c'4\fE r r
    c r r
    R2.
    c %5
    d
    c4. es8 f g
    as( h,) c4 r8 g'
    as( h,) c4 r8 c
    c4 c h %10
    c r r
    R2.
    c,4\p r r
    c r r
    R2. %15
    c'
    d
    c2 r4
    R2.*2 %20
    es2.\f
    as,
    as
    g
    es2 es4 %25
    d d d
    es2 ges8 es
    d4 d d8 f
    b4 r r
    R2.*17 %46
    g4\fE r r
    g r r
    R2.
    g'2. %50
    as
    g2 b,4
    as8 f es4 d
    es r r
    R2.*3 %57
    r4 r8 g(\f b des)
    f,4( e) r
    R2.*10 %69
    h'2.\f %70
    c
    d8. h16 c4 c,
    d r r
    r8 c\p c c c c
    c4 r r %75
    c\f r r
    R2.
    c'\pE
    d
    c2 r4 %80
    R2.
    r4 r8 g g h
    c4 r r
    d r r
    c r r %85
    d2 c4
    c h r
    es8\f es16 es es8\p es es es
    as,4\f as2
    as8 as16 as as8\p as as as %90
    g4\f g2
    as b4
    b as g
    as2 b4
    b as r %95
    R2.*4
    r4 r r8. b16\f %100
    b2 r4
    R2.*2
    r4 r8 c16\fE c c8 c
    es4 des8 des16 des des8 des %105
    des4 c8 c16 c c8 c
    c4 b8 b16 b b8 b
    b4 as8 as16 as as4
    as g8 g g g
    g4 r r %110
    R2.*2
    r4 r8 c,16\f c c8 c
    c4 c r
    R2.*3 %117
    r4 r8 h'16\fE h h8 h
    es4 a, r8. d16
    es4 a, r8. d16 %120
    d4 c c
    c h r
    R2.*8 %130
    r4 r8 c\f c c
    as'( h,) c4 r8 g'
    as( h,) c4 r
    R2.*4 %137
    d,2.~\p
    d
    c\ppE %140
    c'4( h) r
    f'2.~\f
    f\p
    f~
    f4 f f\ff %145
    f2 r4\fermata
    R2.*6 %152
    r4 r c~\f
    c h2\trill
    c4 r r %155
    c r r
    c r r
    R2.
    c
    d %160
    c4. es8 f g
    as( h,) c4 r8 g'
    as( h,) c4 r8 c
    c4 c h
    c c, c %165
    c r r\fermata \bar "|." %166 finis
  }
}

IncruentumOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \tempoIncruentum
    R2*4 %4
    d4.\p es8 %5
    f d4 es8
    f8. g16 as8 f
    f es r4
    b'2~
    b~ %10
    b4 r
    es,4.\f f8
    \appoggiatura f es4 d8 f
    es8.( f32 g) f8 es
    es d r4 %15
    f'2\p
    f8 f, f f
    f2~
    f8 d d d
    d4( es) %20
    d( es)
    d8 r r4
    R2*13 %35
    b'2\p
    c8 b b4
    c8 b r4
    b\fzE c
    f, b %40
    g\p r8 a
    b\f b c a
    b d4 es8
    d d4 es8
    d4 r %45
    R2
    es,\p
    d8 b'-!\f g-! des'-!
    e,-! c'-! r4
    R2*6 %55
    g16(\pE f e f) g( b as g)
    f2~
    f16( es d es) f( as g f)
    es2
    R2*8 %67
    r4 c'~\p
    c8 b4 b8
    b4 as~ %70
    as8 g4 g8
    g4 f8 r
    b2~
    b
    R2*2 %76
    b2~
    b8 b\fzE a16 g f es
    d8( c) d( es)
    d\pE r b'4 %80
    r b
    r8 as!\f g f
    es4 r
    R2*6 %89
    r8 b'\f es g %90
    b,2~\p
    b~
    b4 r
    R2*5 %98
    g4( as)
    g( as) %100
    g r
    R2*13 %114
    es'2\p %115
    f8 es es4
    f8 es r4
    R2
    b\sf
    as4\p r8 c16 as %120
    g4\fE f
    es8 r r4
    r8 es\pE g b
    es2~
    es4 g, %125
    es2\fE
    d
    es8 g g g
    g g'4 f8
    es g4 f8 %130
    es r r4
    R2
    d,\p
    es4 r8 d\f
    es4 r\fermata \bar "|." %135 finis
  }
}
