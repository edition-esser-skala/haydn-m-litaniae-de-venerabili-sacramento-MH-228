\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 3/4 \tempoKyrie
    g4\f a r8. c16
    a'4 d, r8 d
    d, d' d,4 r
    d8 d' d,4 r8 fis'
    fis8.( g16) g4.^\critnote b8\p %5
    d4 r8 d\f d, d
    d <g g,> q q <a d,> q
    <g g,> q q q q q
    e e es es a, a'
    d, d d d es es %10
    d r d r d r
    a4. r8 r4
    r8 es'\p d c d d,
    r16. g32\f g16. g32 es'4 a,\trill
    g r r %15
    b a r8. es'16
    a,4 b r8 g\p
    d'4 d, r8 d'
    fis4 g r8 d
    d,2 d'4 %20
    d r r
    b\f c r8. c16
    a'4 d, r8 g,\pE
    d'4 r r
    d, r r8 d' %25
    fis,8.( g16) g4. b8
    d4 d, r
    r8 c'\ff c c c16-! es( a c)
    f,4 r r
    d\fE es r8. a,16 %30
    c4 f, r
    r r f'~
    f8 f e c es4
    des c2
    c4. c8 a! f %35
    b4. d!8 g f
    e4 f f
    b,2 b4
    b4.( h8) c es
    c4 r8 c c c %40
    b4 r r
    h8 h f' f f f
    g4 r r
    g8 g g g g g
    b b b b b b %45
    g g g g g g
    a4 b r8 g
    g g f! f f f
    b,4 es  c
    f\p f, r %50
    f'8\f f f f f f
    f f f f f f
    f f b b b b
    b4 r r
    r8 g\p g g f( es) %55
    r16. d32\f d16. d32 es4 f
    b, r8 b d b
    f'4 r8 b, c d
    d4( c8) es d a
    a4( b8) g' g\pE g %60
    g, g g'( d) es( g)
    f4 f8[ r16 f]\f f8[ r16 a,]
    b4 r8 b d b
    f'4 r8 b, c d
    d4( c8) es d a %65
    a4 b8 g' g\p g
    g4. d8 es d
    d4( c8) f\f e16( f) g( f)
    as4 h, d8 d
    d4 g, c,8 es' %70
    es4 fis, fis'8 fis
    fis4 g e8 e
    e4 es es8\p es
    d4 es e
    d d r %75
    r r d8\f d
    g( cis,) d( a) b( fis)
    g( b16 a) a4 d8 d
    g( cis,) d( cis) d4\p
    e2. %80
    d4 r r
    b\f c r8. es16
    a,4 b r8 g\p
    d'4 d, r8 d'
    fis,4 g r8 fis' %85
    fis4 g r8 cis,
    cis4 c8 a'\f a a
    a a g g fis fis
    fis fis f f f f
    es es d d d d %90
    d4 r g~
    g f!8 d f4
    h c as~
    as8 f g4 a
    c, h f'! %95
    es8 es es es es e
    d4 d, r8 fis'\pE
    fis8.( g16) g4. b8
    d4 r8 d\fE d, c!
    b b b b c c %100
    b b b b b' b
    a a a g fis fis
    g g g g d d
    c es d d d c
    b es\p es es es es %105
    b b b b b b
    h h c c c c
    cis\f cis d4 r
    r r a
    g8 b es4 d %110
    d r8 d es es
    d r d r d r
    a4. r8 r4
    r8 es'\p d c d d,
    r16. g32\f g16. g32 es'4 a,\trill %115
    g r r
    r8 g4\p g b8
    c f!4 f a,8
    f4 r16 f'(\f b f) cis( d f d) \bar "||" %119 finis
  }
}

PanisViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoPanis
    b8\fE b' b b b b b b
    a a a a a a a a
    g g g g f f f f
    es es es es es es es es
    d d d d b b d d %5
    f2 f,
    f4 r8 d' d d d d
    c c c c c c c c
    b4 r8 d b' b a a
    b f f f f f f f %10
    b, b b b b4 r
    g' r es r8 e
    f f a c f,4 r
    fis2\p g
    es c %15
    b4 es f f
    f r8 f\f f f f f
    b,4 r8 f' f f f f
    b,4 r8 b es4 r8 es
    d4 r8 d g g f f %20
    f4 r r f,\p
    f r r b
    c r r c
    a r r a
    b r r b %25
    es8 b es g r es g b
    r a, c f r c f a
    b4 b, g' f
    f8 f f f f4 r
    r r8 f, f f f f %30
    f4 r r2
    r4 r8 b b b b b
    b4 r r2
    r r4 g'
    f8 f, a c f,4 r %35
    f' r f r
    c\f r c r
    d\pE r r2
    c4\fE r c r
    d8\pE d d d d d d d %40
    c4 c8. h16 c4 r
    cis2 d
    b g'
    f4 b, c c
    c r8 c c c c c %45
    c4 r8 c c c c c
    f, r f' r f r f r
    f4 r r2
    r c8\f c c c
    c4 r8 c c c c c %50
    c4 r8 c c c c c
    c4 r8 f b4 r8 b
    a4 r8 c, d d c c
    a a d d d' d c c,
    f4 r r2 %55
    f,4\p r r8 f' a f
    g4 r r8 b b g
    g,4 r r8 g' c, e
    f4 r d8\f d d d
    d4 r r2 %60
    g,4\p r r8 g' b g
    a4 r r8 a c a
    c,4 r r8 a' d, a'
    g4 r r8 d g, d'
    es4 r h r %65
    c r es r
    d8( f) f2\fz f4\p
    f r8 f\f f es d c
    b4\p r b r
    b\f r b' r %70
    g\pE r r2
    f4\f r f r
    ges2\pE f
    ges f
    es a, %75
    b4 ges' f f
    f r8 d!\f d d d d
    c c c c c\pE c c c
    b4 r8 d\fE b' b a a
    b f f f f f f f %80
    es b\p es g r es g b
    r a,! c f r c f a
    b4 b, g' f
    b, g' g f
    b, r r2 %85
    r8 f' a c f,4 r
    fis2 g
    es c
    b4 es f f
    f r8 f f f es es %90
    d4 r8 b f' f es es
    d4 r b8 b b b
    es es es es es es g g
    f c c f, f4 r
    f' r f r %95
    f r r2
    b,4 r es r
    f r r2
    b8 r r4 b,8 r r4
    f'8\f r r4 f8 f f f %100
    d4 r8 f f f f f
    b,4 r8 f' f f f f
    b, r f' r es r es r
    d r d d g g f f
    f f4(\ff fis8) g g g g %105
    fis fis fis fis c c a a
    g4 r r8 fis d' fis,
    g4 r r8 c, c' c,
    d4 r r8 d' d, d'
    d b' d b g g b g %110
    d4 d,\p r c'
    b g r g'
    a d, r c
    b g r d'
    es2 d %115
    es d
    R1
    r8 d d d a'\f a a a
    b b b b g g b, b
    a4 r r h8(\p c) %120
    d4 r r8 d h c
    d4 r r h
    c8 c c c c c c c
    h4 c h d
    r8 c\f g' es c c' es c %125
    c,4 r c r
    c r r2
    c4 r r2
    r8 es\pE es es c\f a a a
    b4\p r d r %130
    g r fis r
    g( es) d( c)
    b g(\f a8) r g4(
    a8) d a' fis d4 r
    r fis4.(\p g8) g4 %135
    r c, a2
    r4 d d g
    g r r2
    d8 d d d d\f d d d
    d4 r8 es d es d c %140
    b4 r8 c d es d c
    b b g' g c, c c' c
    a r g r c, r d r
    g,4 r es'\p r
    d r f r %145
    es g d b'
    g es as, as'
    b b b, b
    b8 g'\f g g g g g g
    c, c c c f f f f %150
    f4 r r8 a,! f' a,
    b4 r r8 b es es,
    f4 r r8 a' a a
    b g g g f f f f
    es es es es es es es es %155
    d d d d b4 d
    f2 f,
    f4 r8 d' d d d d
    c c c c f,\p f f f
    f4 r r2 %160
    r4 r8 b b b b b
    b4 r r2
    r r4 g'
    f8 f, a c f, f' f f
    r f( c as) r f'( c as) %165
    r f'( des as) r as'( f des)
    r des'( as f) r2
    r8 f,\f f h h d! d d
    es4 r r2
    r d4 d %170
    g,2 g
    g4 g' g, r
    r h'4.( c8) c4
    r f, d2
    R1*2 %176
    c4\f r8 g' g g g g
    g4 r8 g g g g g
    g g es es as as g g
    g4 c,2\pE c4 %180
    c r r2
    b!4 r r b
    b b8 g es4 r
    es' r es r
    b\fE r b r %185
    c\pE c c c
    b\fE r r2
    r4 f'\pE b, g'
    f r8 e\f f es d c
    b4 r r f\p %190
    f r r b
    c r r c
    a r r a
    b r r b
    es r r2 %195
    R1*2
    r8 f\f f f f f f f
    es\p b es g r es g b
    r a, c f r c f a %200
    b4 r r2
    r8 f c' a f4 r
    fis2 g
    es c
    b4 r r2 %205
    f'4 f f f
    f r8 f\f f f f f
    f4 r r8 a,\p f' a,
    b4 r r8 b es es,
    f4 r r8 a' a a %210
    b4 r r2
    R1*2
    f4 r f r
    f r r2 %215
    b,4 b es es
    f8 f f f f\fE f f f
    f4 r r8 d f d
    b b' b b r a a a
    r b b b r es, es es %220
    r f f f r f f f
    f4 r8 f f f f f
    b,4 r8 f' f f f f
    b, r f' r es r es r
    d r d d g g f f %225
    f4 r r f,\p
    f r r2\fermata \bar "|." %227 finis
  }
}

SacrificiumViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoSacrificium
    r2 r8 d4\f d8
    d4 d r8 f,4 f8
    es b' b b c c c c
    b b b b d d d d
    c c c c g g g g %5
    as as des des c c c c
    c c f, f b des g, b
    as as as as as as des des
    eses eses eses eses eses eses des des
    as as r as' as as r4 %10
    r2 f,8\p f ges ges
    ces ces b b as as as as
    as([ c)] c r r2
    es!8\f es des des ges ges f f
    es\p es es es es4 d %15
    r g,8\f g' a g r4
    a8 d, r4 <h d>4\p <g d'>
    <c es> <d f> <c es>2
    <h d>8( <c es> <h d> <a c>) g'32([ d) h-! h-!] h( d) g-! g-!
    g([ d) h-! h]-! h( d) g-! g-!
    g,2 r\fermata \bar "||" %20 finis
  }
}
