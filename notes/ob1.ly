\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoKyrie
    b'4\f a r8. a16
    es'4 d \once \tieDashed g~
    g fis8 d es4~
    es d8 b c4~
    c8. b16 b4. e8\p %5
    b4( a8) fis'\f fis fis
    g d d4~ d16 fis, a fis
    g( b) d-! d-! \once \tieDashed d4~ d16 fis, g d'
    d8 cis \once \tieDashed c4~ c16 es, d c'
    c8 h b4 r8 c %10
    c2.~
    c4 r r
    R2.
    b4\pE r16. c32\f c16. c32 a4\trill
    g8 g'4 g g8 %15
    g8. g,16 fis4 r8. fis16
    es'4 d r
    R2.
    r4 r c~\p
    c8 b a es' d c %20
    b g'4\f g g8
    g8. g,16 fis4 r8. fis16
    es'4 d g~\p
    g fis8 d es4~
    es d8 b c4~ %25
    c8. b16 b4 r8 e
    b4 a r
    a'2.\ff
    b16 e, f e f e f g f es d c
    b8.\fE b16 a4 r8. a16 %30
    es'4 d r
    R2.*2
    r4 r f~
    f e es~ %35
    es d des
    c c r
    R2.*2
    r4 c8 c c c %40
    d4 r r
    as'2 h,4
    c~ c16 h d c es d f es
    g4 c, c
    d8 f f f f f %45
    e e e e e e
    es4 d r
    g8 es d4 c
    b8 d4 c g'8
    b,2(\p a8) f\f %50
    f( d') d4~ d16 b( a c)
    b d d d d4~ d16 b( a c)
    b8( a) as4~ as16 c b as
    g4 r r
    R2. %55
    b4\pE r16. es32\f es16. es32 c4\trill
    b r r
    r r8 d es f
    f4( es8) c d es
    es4 d d8\p d %60
    g d es h c16 d es c
    a4 b8 f'\fE f es
    d4 r r
    r r8 d es f
    f4( es8) c d es %65
    es4 d d8\p d
    g d es h c b
    b4( a8) f\f e16( f) g( f)
    as2 as8 as
    as4 g c,8 es' %70
    es4 fis, c'8 c
    c4 b b~
    b a r
    R2.*2 %75
    g'4\f fis r
    cis d r
    g fis r
    cis d r
    R2. %80
    r4 a\p a
    b\f a r8. a16
    es'4 d g~\p
    g fis8 d es4~
    es d8 b c4~ %85
    c b b~
    b a r
    R2.
    r4 f'!2\fE
    es8 c b4 a %90
    g r g~
    g f! as'~
    as g f~
    f es es~
    es d r %95
    R2.
    r4 r c~\pE
    c8.( b16) b4. e8
    b4( a8) a\f a a
    g( d') d4~ d16 fis,( a fis) %100
    g( b) d d d4~ d16 fis,( g) d'
    d8( cis) c4~ c16 es, d c'
    c8( h) b4~ b16 d fis g
    g( es) es( c) b4 a\trillE
    g g\p g %105
    as g r
    R2.
    r4 r d'8\f d
    d4 es16 e f e f fis g fis
    g8 g, a2 %110
    g4 b' b16 a a c
    \once \tieDashed c,2.~
    c4 r r
    b4.\p c8( b a)
    g4 r16. c32\f c16. c32 a4\trill %115
    g8 g'4 g g8
    g d4\p es g8~
    g f!4 c' es,8
    d b'\f b b b b \bar "||" %119 finis
  }
}

PanisOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoPanis
    \pa b''4\fE f8 f f4 r
    f f8 f f4 f
    f es2 d4
    g8 c, c4 f8 a, a4
    b8 f f4 r2 %5
    R1
    r4 b2 d4
    g8. f16 f2 f,4
    f f'2 f4
    c'8. b16 b2 b,4 %10
    b r g' r
    es r c4. b8
    a f' f f f4 r
    R1*3 %16
    b4\fE f2 a4
    b f2 a4
    b r8 b g4 r8 c,
    f4 r8 d es es c c %20
    b4 b'2\p b4~
    b r r2
    R1*6 %28
    r8 b,\p b b b4 r
    R1*5 %34
    r2 r8 f a c %35
    c1
    c4\f r c r
    R1
    g'4 r e r
    R1 %40
    r4 g,\pE g r
    R1*7 %48
    f'2\fE e
    f4 c2 b4 %50
    a8 f' c2 b4
    a r8 c d4 r8 g,
    c4 r8 c b4 \appoggiatura a8 g4
    c r8 f b b g g
    f4 r r2 %55
    R1*3
    r2 c\f
    b4 r r2 %60
    R1*6 %66
    f'2\pE es4 d
    d c r2
    f1\p
    f4\f r f r %70
    es1\pE
    es4\f r es r
    des\p r e( f)
    r2 e4( f)
    R1*2 %76
    r4 b,2\f d4
    g8. f16 f2\p f,4
    f f'2\f f4
    c'8. b16 b2 b,4 %80
    b r r2
    c4\p r r2
    R1
    \appoggiatura g'8 f4 es8 d \appoggiatura f es4 d8 c
    f4 fis( g) r %85
    r8 f f f f4 r
    R1*8 %94
    es8([ c)] a r es'([ c)] a r %95
    c1
    d4 r r2
    R1*2
    d2\f c %100
    b'4 f2 a4
    b f2 a4
    b8 r f r g r c, r
    f r d d es es c c
    b4 r g2\ffE %105
    c fis
    g4 r r c,
    b r r es
    d r r c
    b8 b d b g g b g %110
    d4 r r2
    R1*3
    g'1~\p %115
    g
    R
    r2 a,\f
    b cis
    d4 r r2 %120
    R1*4
    r8 es,\f g es c c' es c %125
    es4 r es r
    es r r2
    es4 r r2
    r fis,\f
    g4 r r2 %130
    R1*2
    r4 cis\f d cis
    d8 a a a a4 r
    R1*5 %139
    r2 g'4\fE r %140
    r2 g4 r
    r d es c
    a'8 r b r a r fis r
    g4 r es,2\p
    as d %145
    es4 r r2
    b c
    b2. as4
    g r c2\f
    a! es' %150
    d4 r f2
    d g
    f2. es4
    d d2 d4
    g8 c, c4 f8 a, a4 %155
    b8 f f4 r2
    R1
    r8 b b b b4 r
    R1*18 %176
    g'4\f g2 h4
    c g2 h4
    c es, d d
    c r r2 %180
    R1*8 %188
    r4 r8 e,\f f es' d c
    b4 b'2\p b4~ %190
    b r r2
    R1*7 %198
    g1\p
    c, %200
    f4 r r2
    r8 f f f f4 r
    R1*4 %206
    r4 f,2\f a4
    b2\p es
    d g
    f c4 es %210
    d r r2
    R1*2
    es8([ c]) a r es'([ c)] a r
    c1 %215
    d4 r r2
    R1
    r4 b\f b8 d f d
    b2 es
    d g %220
    f2. es4
    d f2 a4
    b f2 a4
    b8 r f r g r c, r
    f r d d es es c c %225
    b4 f\p g a
    b r r2\fermata \bar "|." %227 finis
  }
}
