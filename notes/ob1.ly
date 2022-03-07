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
    
  }
}
