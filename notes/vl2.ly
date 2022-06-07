\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoKyrie
    \mvTr b4\fE-\markup \remark "con sordino" c r8. fis16
    a4 b r8 b
    b4( a8) r c,16( fis a c)
    c4( b8) r a,16( c fis a)
    a8.( g16) << { \oneVoice g4. g8 } \\ { s4 s\p } >> %5
    g4( fis8) r r d'\f
    g( d') d4~ d16 fis,( a fis)
    g( b) d-! d-! d4~ d16 fis,( g d')
    d8( cis) c4~ c16 es, d c'
    c8 h b4~ b16 a a( c) %10
    c( fis,) fis( a) a( a,) a( c) c( fis,) fis( a)
    c,4~ c8[ r16 cis]\p d( c b a)
    g( fis' g fis) g( fis c' a) g8( fis)\turn
    r16. b,32\f b16. b32 a4 fis'\trill
    r16 fis( g b) cis,( d g d) a( b d b) %15
    g( b d g) fis8[ r16 a,] c( es fis a)
    c( a c es) d8 r b4~\p
    b( a16) d( cis d) fis,( a) a( c)
    c4( b16) g( fis g) a( c) c( fis)
    fis8( g a) fis,( g a) %20
    r16 fis(\f g b) cis,( d g d) a( b d b)
    g( b d g) fis8[ r16 fis] a( c es fis)
    a( fis es c) b8 r b,4~\p
    b( a16) d( cis d) c( fis a c)
    c4( b16) b,( a b) a( c fis a) %25
    a8.( g16) g4. g8
    g4( fis8) fis( f) f(
    es16) c(\f es a) c-! es,( a c) es-! a,( c es)
    d-! e( f e) f( e f g) f( es d c)
    b d,( f b) a8[ r16 a] c'( a f es) %30
    c( a f es) d f d a b4
    R2.
    r4 r b'~
    b8 b a! f as4
    g g c8 a %35
    f2 b8 as
    g4 f8 c'4 d!8
    d4( es) f8( fis)
    fis4( g8) d \appoggiatura f16 es8 d16 c
    b4( a8) f f f %40
    b4~ b16( a c b) d( c es d)
    f8 as as16( h,) h-! h-! as'( h,) h h
    c4~ c16( h d c) es( d f es)
    g8 g g16( c,) c c c( g') g g
    f,( d') d d d( f) f f f( b) b b %45
    des( e,) e e des'( e,) e e des'( e,) e e
    c'( es,) c'( es,) d4 r8 b,
    es16( h) c( es) d8 d c c
    b f' g4 \appoggiatura f16 es4
    d2(\p c8) f'\f %50
    f( d') d4~ d16 b( a c)
    b( f) d' d d4~ d16 b( a c)
    \once \slurDashed b8(^\critnote f) f4~ f16 as g f
    es( d es f) g-! h,( c d) es-! g,(\p a h)
    d( c d c) d( c es c) b8( a) %55
    r16. b32\f b16. b32 g'4 a,\trill
    r16 a( b d) f( b) d,( f) a,( b) d( b)
    f(\trill e) f(\trill e) f8 d' c h
    h4( c8) a b c
    c4 b8 b\p b b %60
    r16 g' g( d) r es es( h) r g'( es c)
    \appoggiatura b a8 c16 a b f\f b( d) r f, a( c)
    r f,( d') d d( f,) f'( d) a( b) d( b)
    \tuplet 3/2 8 { f[ g e] f g e } f8 d' c h
    h4( c8) a b c %65
    c4 b8 b\p b b
    g'16( fis g d) es( d es h) c g' g b,
    b4 a8 f\f e16( f) g( f)
    as8 as as16( f) f f as( f) as( f)
    f4 es8 es' es16( c) c c %70
    c( a!) a a a( c) c c c( a) c( a)
    a4 g8 g g,16( g') g,( g')
    g4 fis fis8\p fis
    b8.( c32 b) a4 g
    g fis d'8\f d %75
    g( cis,) d( a) b( fis)
    g4 fis d'8 d
    g( cis,) d( a) b( fis)
    g4 fis fis\p
    g g2 %80
    fis8 d'~\f d16 cis c( es) d( a) b( fis)
    g,( b d g) fis8[ r16 a,] c( es fis a)
    c( a c es) d8 r b4~\p
    \once \slurDashed b( a16) d( cis d) fis,( a) a( c)
    c4( b16) g( fis g) d( fis) fis( a) %85
    a4( g16) b,( a b) g( cis) cis( g')
    g4( d16) d'(\f cis d) cis( d) cis( d)
    es8( d) d16-! d( cis d) cis( d) cis( d)
    es8( d) d16( g) g g fis( g) fis( g)
    es( c) c( a) g8 g fis fis %90
    g[ r16 g,] b( g) b( g) g( g') g g
    h,( d) d d d( h') h h h( as') as as
    f( as) as as c,( g') g g f( d') d d
    d,( f) f f g,( es') es es es( c') c c
    c,( es) es es g,( d') d d f,!( d') d d %95
    es,8 es4 as g8
    g4 fis r16 d( fis a)
    a8.( g16) << { \oneVoice g4. g8 } \\ { s4 s\p } >>
    g4( fis8) r r d'\f
    g d' d4~ d16 fis,( a fis) %100
    g( b) d d d4~ d16 fis,( g d')
    d8( cis) c4~ c16 es, d c'
    c8( h) b4~ b16 d fis, g
    es( c) c( a) g4 fis\trill
    g8 b,\p b b b b %105
    f'! f es es es es
    d d es es g g
    e\f e a,4 d'8 d
    d16-! d( es d) es( e f e) \once \slurDashed f( fis g fis)
    g8 g, g4 fis %110
    g8 d' b16 d g b b( a) a( c)
    c( fis,) fis( a) a( a,) a( c) c( fis,) fis( a)
    c,4~ c8[ r16 cis]\p d( c b a)
    g( fis' g fis) g( fis c' a) g8( fis)\turn
    r16. b,32\f b16. b32 a4 fis'\trill %115
    r16 fis( g b) cis,( d g d) a( b d b)
    g8 b4\p b es8~
    es c4 c' c,8
    b16 a'(\f b d) e,( f b f) cis( d f d) \bar "|" %119 finis
  }
}

PanisViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoPanis
    b4\fE r r2
    R1
    b''16(-\markup \remark "senza sordino" a) b-! g-! es8 r b'16( a) b-! f-! d( es) f-! d-!
    g f g es c8 r f16 e f c a b c a
    b a b f d f b f f4. es8 %5
    d f es d d4 c
    b b'4. a16( b) c( b) c( b)
    g'8.( f16) f8 f f,16( es d es) d( es f es)
    d4 f'4. e16( f) g( f) g( f)
    c'8.( b16) b8 b, b,16 as g as g as b as %10
    g4 g''~ g16 a! b a b g d f
    es f g f g es h d c d es d es c g c
    \appoggiatura b a8 g16 f f4 r a~\p
    a8 c c4.( b8) b4~
    b8 es es4.( es,8) es4~ %15
    es8 d-\critnote es c' b4 a\trill
    b'16\fE a b f d4~ d16( f) es-! d-! es f g a
    b a b f d4~ d16 f es d es f g a
    b a b f d f es d g fis g es c es d c
    f e f d b a b c c2\trill %20
    b4 d,8.(\p b16) es4 c8.( a16)
    b4 r r8 b-! d-! b'-!
    c,4 r r8 es g c
    c,4 r r8 c f c'
    b,4 r r8 d f b %25
    r es, g b r g b es
    r c, f a r f a c
    b4 b \appoggiatura d8 c4 b8 a
    b d, d d d d' d d
    c c, c c c c c c %30
    b b d d f b a a
    f f f f f f f f
    es g g g g g g g
    g g g g g g b d,
    d4 c r8 a-! c-! f-! %35
    a( f) a( f) c'( a) c( a)
    <a f'>4\f r q r
    g\pE g4. a16 b c d e f
    g4\fE r b,8(\fp g) e( g)
    f( a) a a a a f f %40
    f4 e r e'~
    e8 g g4.( f8) f4~
    f8 b b4. b,8 b4~
    b8 a b g f4 e
    f r8 c a' a g g %45
    f4 r8 a a a b b
    c r a' r b r d, r
    a( f') e( d) c(\cresc d) c( b)
    <a f'>4\f r <e' b g> r
    f16 e f c a4~ a16 c b a b c d e %50
    f e f c a4~ a16 c b a b c d e
    f e f c a c b a d cis d b g b a g
    c h c a f a g f d b' a g \appoggiatura f8 e4
    c16( f) f-! f-! f( a) a-! a-! b( g') g-! g-! <e b>4
    <a, f'> a8.(\p f16) b4 g8.( e16) %55
    f8 \parOn a,-\parenthesize-! c-! \parOff f-\parenthesize-! a,4 r
    r8 b d g b,4 r
    r8 b g g' b,4 r
    r8 f'\f a c r fis, a c
    b4 b8.(\p g16) c4 a8.( fis16) %60
    g8 b, d g b,4 r
    r8 c es a c,4 r
    r8 c es a c,4 r
    r8 g d' g g,4 r
    r8 g' c es r d, g d' %65
    r c, g' c r c, f a
    r f( b\fz d) c4 b\p
    b a r8 f\f f16 es f es
    d8(\p b') d( b) f'( d) f( d)
    <d b'>4\f r q r %70
    c8\pE c, c4. d16 e f g a b
    c4\fE r es8(\fp c) es( a,)
    b4 b, b'(\fp a)
    r b b'(\fp a)
    r a,(\f c es)\p %75
    des( c) b( a)
    b b4.\f a16( b) c( b) c( b)
    g'8.( f16) f8 f f,16\p es d es d es f es
    d4 f'4.\f e16( f) g( f) g( f)
    c'8.( b16) b8 b, b,16 as g as g as b as %80
    g8 es'\p g b r g b es
    r c, f a! r f a c
    b4 b \appoggiatura d8 c4 b8 a
    \appoggiatura es' d4 c8 b \appoggiatura d c4 b8 a
    b4 b2 g4 %85
    c, r r a'~
    a8 c c4.( b8) b4~
    b8 es es4.( es,8) es4~
    es8 d es c' b4( a)
    b r8 f d' d c c %90
    b4 r8 f d' d c c
    b f f f f f f f
    g g g g g g g b
    a f f f f g a b
    c r c16 b c a f8 r c'16 b c a %95
    f8 r c'16 d es d c b a g f es d c
    b8 f' b d es, g c es
    b b b b a a a a
    b( es) d( c) b(\cresc g') f( es)
    <d b'>4\f r <a' c, f,> r %100
    b16 a b f d4~ d16 f es d es f g a
    b a b f d4~ d16 f es d es f g a
    b a b f d f es d g fis g es c es d c
    f e f d b a b c c2\trill
    b4(\ff d) d16 fis g fis g d b d %105
    c d es d es c a g fis g a g fis es d c
    b4 r r8 d' d, a'
    g4 r r8 c c, c'
    b4 r r8 fis c' a
    g b d b g g b g %110
    d d\p( fis a) c c( a fis)
    g4 r r2
    r8 d( fis a) c c( a fis)
    g4 r r2
    c, b %115
    c b
    r8 c(\f es fis) a4 g\p
    g fis8\f fis fis fis fis fis
    g g g g cis, cis g' g
    fis4 fis8(\p f) f2~ %120
    f8 d d es f2~
    f8 d d es f4 d
    c8 es es es es es es es
    d4 es d h
    r8 c\f g' es c c' es c %125
    es, es4\p es\f es es8~\p
    es4 r r2
    es4\fE r es8(\p d c b)
    \appoggiatura b a!4 a8 a a\f es' es es
    d d(\p g d) r fis( a fis) %130
    r g( b g) r a( d, a')
    r g( c a) g4( fis)
    g4 g\f fis8( d) g, g'
    fis4 r r fis~\p
    fis8 a a4.( g8) g4~ %135
    g8 c c4.( c,8) c4~
    c8 h h4. h8( c d)
    c c es es g g c c
    d, r b'\f r d, r a' r
    d'16 c d b g4~ g16 a g fis g a b c %140
    d c d b g4~ g16 a g fis g a b c
    d c d b g fis g d es d es c \appoggiatura b a8 c16 a
    d8-! fis,-! g-! g'-! es-! c-! d,-! fis'-!
    g,,4 b'~\p b16 d es d es b g b
    as b c b c as f! es d es f es f d b as %145
    g8( b') g( es) b( as') f( d)
    es( b') g( es) c'( es) c( as)
    g( b) g( es) d( b') as( f)
    g es'\f es4~ es16 f g f g es c b
    a! b c b c a g f es g f es f es c es %150
    d4 r r8 f c c'
    b4 r r8 es es, es'
    d4 r r8 a es' c
    b16 c d a b8 r b'16 a b f d es f d
    g f g es c8 r f16 e f c a b c a %155
    b a b f d f b f f4. es8
    d( f es d) d4( c)
    b b'4. a16( b) c( b) c( b)
    g'8.( f16) f8 f, c\p c c c
    b b d d f b a g %160
    f f f f f f f f
    es g g g g g g g
    g g g g g g b d,
    d4 c r8 a' a a
    r as( f c) r as'( f c) %165
    r as'( f des) r des'( as f)
    r f'( des as) r des,( f as)
    r d,\f d d d as' as as
    g(\p c,) es( c) g'( g,) h( d)
    c( g) h( g) h( g) h( d) %170
    g g g g d' d d d
    c4 h r h~
    h8 d d4.( c8) c4~
    c8 f f4.( f,8) f4~
    f8 es es es c c as' as %175
    g r c\f r d r d r
    c'16 h c g es4~ es16 g f es f g a h
    c h c g es4~ es16 g f es f g a h
    c4 c,2 h4
    c es,2\p es4 %180
    es es'2\fp es4
    f as,,2\fp f'4
    f es r8 g,-! b-! es-!
    g( es) g( es) b'( g) b( g)
    <g es'>4\fE r q r %185
    f\pE f~ f16 g a! b c d es c
    f,4\fE r f r
    f\pE c'2 b4
    b a8 e\f f es d c
    b4 d8.(\p b16) es4 c8.( a16) %190
    b4 r r8 b-! d-! g-!
    c,4 r r8 es g c
    c,4 r r8 c f c'
    b,4 r r8 d f b
    r b, b b r g' g g %195
    r f f a, c( f) a( c)
    b d( c b) \appoggiatura d c4 b8 a
    r4 d~\f d16 es f es d c b a
    g8 es-!\p g-! b-! r g b es
    r c, f a r f a c %200
    r b b b b( g) b( d,)
    \appoggiatura d16 c8 b16 a a4 r a'~
    a8 c c4.( b8) b4~
    b8 es es4.( es,8) es4~
    es8 d f'4^\critnote g, g' %205
    f,8(\fp d') d( b) c,(\fp es) es( c)
    b'16\fE a b f d4~ d16 f es d es f g a
    b4 r r8 f\p c c'
    b4 r r8 es es, es'
    d4 r r8 a es' c %210
    b b b b b b a a
    g g g g g g g g
    f f f f f f f f
    f r c'16 b c a f8 r c'16 b c a
    f8 r c'16 d es d c b a g f es d c %215
    b8 f' b d g, b es g
    \mvDl <f d f,>4\f r <a c, f,> r
    <b d, f,>8 d,,[ f d] b d' f d
    b d d d r c c c
    r d d d r g g g %220
    r d d d r c c c
    b'16 a b f d4~ d16 f es d es f g a
    b a b f d4~ d16 f es d es f g a
    b a b f d f es d g fis g es c es d c
    f e f d b a b c c2\trill %225
    b4 d,8.(\p b16) es4 c8.( es16)
    d4 r r2\fermata \bar "|." %227 finins
  }
}

SacrificiumViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoSacrificium
    r2 r8 as'4\f f8
    f4 f r8 d4 d8
    es es es es es es es es
    es es d d f f f f
    f f e e e e e e %5
    f f f f f f e e
    as32( f) c-! c-! as([ c) f-! f]-! c'( as) f-! f-! as,([ c) f-! f]-! des'( b) g-! g-! b,([ des) g-! g]-! b( g) e-! e-! g,([ b) e-! e]-!
    as( f) c-! c-! as([ c) f-! f]-! c'( as) f-! f-! c([ f) as-! as]-! f'( des) as-! as-! f([ as) des-! des]-! f( des) as-! as-! f([ as) des-! des]-!
    as8 as as as ges ges ges ges
    ges f as32( f) des des des([ f) as as] es'8 des r4 %10
    des32([\p as) f f] des( f) as as des([ as) f f] des( f) as as as8 as ges ges
    f f des des des des c! h
    c8. as16 g8 r as''32[(\f es!) c c] as( c) es es as([ es) c c] as( c) es es
    c8 c des des c c as as
    as,\p as' g! fis g4 g %15
    h32(\f g) d d d([ g) h h] h( g) d d d([ g) h h] c8 h h32([ g) d d] d( g) h h
    c8 h \slurDashed g'32([ d) h h] h( d) g g \slurSolid g,,4 r
    R1*2
    R1\fermata \bar "||" %20 finis
  }
}

CoelesteViolaII = {
  \relative c' {
    \clef alto
    \key c \minor \time 3/4 \tempoCoeleste
    \partial 4 g'4\fE c8.(\trill h32 c)] c8 c c c
    es8. g,16 c8 c c c
    es16( g,) \once \slurDashed es'( h) c8 c, c c
    as'16 g f es d c h as g f es d
    es c' g es c8 es' es8.(\trill d32 c) %5
    d16 g d h g8 f' f8.(\trill es32 d)
    es16 g es c g8 g' \appoggiatura f16 es8 d16 c
    h d f as g es' d c h( c) es,( g)
    h, d f as g es' d c h( c) es,( g)
    as f es d g es d c d,8 h' %10
    c16\p g' es c g es' c g es c' g es
    c4 r r
    g'' r8 as g f
    g4 r8 c, c c
    c4 h d %15
    c r8 es es8.(\trill d32 c)
    d16 g d h g8 f' f8.(\trill es32 d)
    es16 g es c g8 g' \appoggiatura f16 es8 d16 c
    h4 d c
    c h8 g' g g %20
    r g16-!\f g-! g8\p g g g
    f,16\f as c f c' b as g f g as f
    b,8 f'16-! f-! f8\p f f f
    es,16\f g b es b' as g f es f g es
    a, b c d es a c a es' a, c a %25
    b c d c b a g f es d c b
    a es' es es es ges ges ges ges a a a
    b b f d b f' d b f d' b f
    d4 r b'\p
    b r8 g' g g %30
    g g g g g g
    c,4 r f
    f r8 b, b d
    es es a,\fp es' es es
    es es a,\fp a' a a %35
    a a f,\fp a' a a
    a4( b) r
    f,2\f c''4
    \appoggiatura es, d2 r4
    f,2\p as'8 f %40
    \appoggiatura es4 d2 r4
    f,2\f c''4
    as2 g8\p f
    es16( f) d( es) c( d) b( c) as( c) g( b)
    as c es c b4 r %45
    es8.(\trill\f d32 es) es8 es es es
    g8. b,16 es8 es es es
    \slurDashed g16( b,) g'( d) \slurSolid es8 b' b b
    c16 b as g f es d c b as g f
    g es' b g es8 es' es8.(\trill d32 es) %50
    f16 as f b, d,8 f' f8.(\trill es32 f)
    g16 b g es g,8 b' b8.(\trill as32 b)
    c16 es c as g es d es f,8 d'
    es,4 b'8(\p es) as(^\critnote f)
    es4 r8 g g g %55
    f4 r8 d d d
    es2 as4
    f es8 g(\f b des)
    f,4( e) r
    f,4\p c'8( f) b( g) %60
    f4 r8 as as as
    g4 r8 e e( f)
    g2 f4
    f e8 g(\f e c)
    b e\p e e e e %65
    e4 f8 c'\f as g
    fis( c')\p c c c c
    h( d,) d d d d
    d( h) c c c c
    h8.(\f g16) h8 g' g g %70
    c,8.( g16) c8 g' g g
    h,16 d g f es d c h c d es f
    g8 g, g' f es d
    r es\p es es es es
    es4 r8 as\f g f %75
    g4 r8 c,\pE c c
    c4 h d
    c r8 es es8.(\trill d32 c)
    d16 g d h g8 f' f8.(\trill es32 d)
    es16 g es c g8 g' \appoggiatura f16 es8 d16 c %80
    h4 d c
    c h8 g' g h
    c2.
    d
    c %85
    r4 d, c
    c h r
    g'8^\critnote g16\f g g8\p g g g
    f,16\f as c f as as as as as as as as
    d,8^\critnote as'16 as as8\p as as as %90
    es,16\f g b es g g g g g g g g
    f as des des des des des des es, b' des des
    des b des b c as es c c' es es es
    f, as des des f, as des des es, b' des des
    des b des b c as es c as c as es %95
    c4\p c8( es) c'( es)
    des( as) f'( des) b( des)
    c( es) es es es es
    es( c) c2
    b4 b\f des16 c b as %100
    b8 des'16 b des b g es des c b as
    g8 es'\p es es as as
    g( b) as( c) es,( b')
    b4(\f as16) as g f es des c b
    as as' as as as, as' as as as as as as %105
    b, des' des des g, es' es es es es es es
    f, c' c c f, des' des des des des des des
    es, b' b b es, as as as as as as as
    as4 g16 es d! c b as g f
    es8 es'\p es es es es %110
    es g g g f f
    e4.( b'8) as g
    f4 e8 e16\f e e8 e
    f4 e16 h c des c b as g
    f8 as'\p as as g g %115
    fis c' c c fis,4~\f
    fis\p g es
    es d16\f g fis g h g fis g
    g,8. es'16 es'4 d
    r8. es,16 es'4 d %120
    r8. d16 c4 c
    c h r
    f,2 as'4
    \appoggiatura c, h2 r4
    f2\p as'4 %125
    \appoggiatura c, h2 r4
    f2\f f'4
    f2.\p
    es4 f g
    f8( d') c4( h) %130
    c8 g\f \appoggiatura as16 g8 f16 es \appoggiatura f es8 d16 c
    h d f as g es' d c h( c) es,( g)
    h, d f as g es' d c h( c) es,( g)
    g,8 g'\p g g g g
    f\fp f f f f f %135
    c\fp c c c c c
    fis\fp fis fis fis fis fis
    f\f r f\p f as! as
    d, d f f h, h
    c c(\pp as') as( g) g( %140
    fis) fis( g4) r
    f,!2\f as'4
    \appoggiatura c, h2 r4
    f2\pE as'4
    \appoggiatura c, h2 f8\ff f' %145
    f2 r4\fermata
    c,8\p c' b!16( c) as( b) g( as) f( g)
    es4 r8 c' c c
    c4 r8 c, c c
    c4 r r %150
    r8 g'\pp c16( d) h( d) c( d) h( d)
    c8 es16( c) as(\cresc b!) g( b) as( b) g( b)
    as4 c,-!\mf es'-!
    g, r g'\f
    c8.(\trill h32 c) c8 c c c %155
    es8. g,16 c8 c c c
    es16( g,) es'( h) c8 c, c c
    as'16 g f es d c h as g f es d
    es c' g es c8 es' es8.(\trill d32 c)
    d16 g d h g8 f' f8.(\trill es32 d) %160
    es16 g es c g8 g' \appoggiatura f16 es8 d16 c
    h16 d f as g es' d c h( c) es,( g)
    h, d f as g es' d c h c es, g
    as f es d g es d c d,8 h'
    c16 g' es c g es' c g es c' g es %165
    c4 r r\fermata \bar "|." %166 finis
  }
}

IncruentumViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \tempoIncruentum
    R2*11 %11
    es16(\f b') g( es) b( g') as( f)
    f( es) b( es) d( b) d( f)
    \tuplet 3/2 8 { es[ f g] b as g f[ as g] f c' es, }
    es8\trill d d'4~\p %15
    d16 d32( es) f16 f f8 b,,
    d( cis) c4~
    c16 c32( b) a16 a a8 c
    a16( b) b8 r4
    b'8.( d16) a( c) f,( a) %20
    b8.( d16) a( c) f,( a)
    b8 d, d f
    f es r g
    as( f) r d'
    h c r h %25
    c g g g
    f\f \tuplet 3/2 8 { f16 a f } a,8 r
    r f'\p f f
    r g g g
    d4. c8 %30
    b4 r
    b'8 b c c
    f, f f f
    g4 r8 a
    f b b a %35
    b4 r8 b,
    c b r b
    c b r16 g'\fz b g
    b4 c
    b8( f) r f\p %40
    g4. a8
    \tuplet 3/2 8 { b'16[\f b b] b d, b es[ es es] es c a }
    b8 \tuplet 3/2 8 { f'16 f f f[ d b] es c a' }
    \tuplet 3/2 8 { b f d b'[ b b] f d b es[ c a'] }
    \tuplet 3/2 8 { b f d } b'8 r \tuplet 3/2 8 { d,,16\p d d } %45
    d4(-\critnote es8) \tuplet 3/2 8 { c16 c c }
    c4 c16.( a32) c16.( a32)
    b8 b'-!\f g-! des'-!
    e,-! c'-! r4
    r8 as\p f g %50
    \appoggiatura g f4 e8 e
    f as r g
    \appoggiatura f e4 f8 as16 f
    e8 c' c c
    r c c c %55
    r c c c
    c16( b a b) c( es des c)
    b2~
    b16 as g as b( des c b)
    as4. es'8 %60
    \appoggiatura des c4 b
    as4. f'8
    \appoggiatura as, g4 as8( ges)
    f4. es8
    \appoggiatura des c4 b8( as'!) %65
    g! g'4 f8
    \appoggiatura es d!4 c8\f g16( h,)
    c8\p g'4 g8~
    g b(\f des) b\p
    b4 as8 as~ %70
    as g(\f b) g\p
    g4 f8 f~
    f f(\f as) f\p
    es16( g) b( es) d( c) b( as)
    g4 f %75
    es8 es d16( c) b( as)
    g8( es') f( d)
    es g16(\fz b) a( g) f( es)
    d8( c) d( es)
    d(\p f) as!( g) %80
    g( f) as( g)
    f-!\f as-! g-! f-!
    es16(\p b') g( es) b( g') as( f)
    f( es) b( es) d( b) d( f)
    es( b') b4 as8 %85
    \appoggiatura g f4 es8 es
    d4. es8
    f d4 es8
    f8. g16 as8 f
    f es r16 \once \slurDashed b'(\f es g) %90
    f4~\p f16 d es g,
    f[ d f'8.]( d16) es( g,)
    f8 f16 g as8 f
    g16(\f d es g) b4~
    b8\p g es g %95
    b2
    as8 c f as,
    as4. as8
    g8.( b,16) f'( as) d,( f)
    g8.( b16) \slurDashed f( as) d,( f) \slurSolid %100
    es8 es g, b
    b as r c
    des b r g'
    e( f) r e
    f c c f %105
    f\f \tuplet 3/2 8 { b16 d b } d,8 r
    r es\p es es
    r es es es
    g4. f8
    es4 r %110
    es8 es f f
    b, b b b
    c4 r8 d
    b es es d
    es4 r8 es %115
    d es r es
    f es r16 c'(\fz es c)
    es4 b
    b~ b16 des c b
    as(\p g as g) as( b c as) %120
    \tuplet 3/2 8 { g[\f es' es] es b g as[ as as] as f d' }
    es8 g,4\p g8~
    g g4 g8~
    g es'4 es8~
    es16 g, g g g g g g %125
    b, g'8 g16 b, g'8 g16
    d\f f'8 f16 b,, d8 d16
    es8 es' g b
    \tuplet 3/2 8 { es16[ b g] es' es es b[ g es] as f d' }
    \tuplet 3/2 8 { es[ b g] es' es es b[ g es] as f d' } %130
    \tuplet 3/2 8 { es b g } es'8 r \tuplet 3/2 8 { g,,16\p g g }
    g4( as8) \tuplet 3/2 8 { f16 f f }
    f4 f16.( d32) f16.( d32)
    es8-!\f es-! as-! as,-!
    g4 r\fermata \bar "|." %135 finis
  }
}

ViaticumViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoViaticum
    R1
    r16 c'(\p f c) es8( d8.) d16( es h) h8( c)~
    c16 c( es d) c8( h) d~ d32 h( d c) c4
    r2 r16 g( c g) b!8( a!)~
    a16 a( b fis) fis8( g8.) g16( b a) g8( fis)~ %5
    fis16 fis( a g) g4 r8 d4 d8~
    d c4 cis8 d4 r16 fis'8\f fis16
    fis8( g) r16 g,( b g) g8( fis) r16 fis'8 fis16
    fis8( g) r16 b,( g' b,) b8( a4) fis8\p
    g2 fis4 r16 fis8 fis16 %10
    fis( g) d( c) c( b) g( b) b4( a8) r\fermata \bar "||" %11 finis
  }
}

PignusViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \tempoPignus
    R1*4
    d1\fE %5
    g,2. g4
    es'2 d
    b'2. b4
    cis,2 cis4 cis
    d c'! b a %10
    g2 b,4 b
    b c d2~
    d4 e8 fis g2
    r c4 c
    c2. c,4 %15
    b c d2
    r a'~
    a4 g g8 a b a
    b4 g e2
    d1 %20
    d2 r4 d
    b2 g
    g'4. g8 d2
    R1
    r2 a'4 a %25
    d2. f,!4
    es2 c'4 c
    c2 c,
    R1
    r2 b'4 b %30
    b2. b,4
    b2 r
    c c
    b4 d f2
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
    d2 c
    b d'~\p
    d8 c( d c) d4-! b-! %50
    g-! es-! es'2~
    es8 d( es d) es4-! c-!
    a f a'2~
    a8 g( a g) a4-! a,-!
    b-! f'-!\f g,-! g'-! %55
    a, b c, a'
    r b8 a b4 f
    d b d' b
    f d d'8 c d c
    c4 c, c' g'\trill %60
    a f, b2~
    b8 a( b a) b4 f
    d b b' b
    a2. e4
    f2. g4 %65
    f1
    f2 b~
    b8 a( b a) b4 g
    d b b'8( a) b( a)
    b4 a g f! %70
    e2 r
    r e~
    e8 d( e d) e4 cis
    a' e e2~
    e8 d( e d) e4 cis %75
    a' g f2
    e1
    d2 f'~\p
    f8 e( f e) f4-! d-!
    b-! g-! g'2~ %80
    g8 \once \slurDashed f( g f) g4-! e-!
    cis-! a-! e'2~
    e8 d( e d) e g f e
    f\f e d cis d c b a
    b a g f e4 cis' %85
    d8 es! d c d c b a
    g2 b,~
    b8 a( b a) b2
    d es~
    es8 d( es d) es4 c %90
    a2 es'
    d2. d4
    es g f es
    d2 r
    r c'~ %95
    c8 h( c h) c4 as
    f d g f
    es2 r
    R1
    es %100
    b2. b4
    g'2 es
    c'2. c4
    d,2 b'4 b
    b2. des,4 %105
    c2 es~
    es es
    es2. es4
    es2 d
    es es'~\p %110
    es8 d( es d) es4-\parenthesize-! g,-!
    f-! d-! f'2~
    f8 \once \slurDashed es( f es) f4 f,\f
    g8 b c b es d c b
    c b as g as g f es %115
    d4 b'8 es, c'4 d,
    es g8\p es g4 g
    r g8 es g4 g
    r g8 es g4 g
    r f8 d f4 f %120
    r f8 d f4 f
    r es8 b es4 es
    r g8 b, g'4 g
    r f8 c f4 f
    r as8 f as4 as %125
    r as8 f as4 as
    r g8 e g4 g
    r g8 e g4 g
    r f8 c f4 f
    r a!8 c, a'4 a %130
    r g8 d g4 g
    r b8 g b4 b
    r b8 g b4 b
    r a8 fis a4 a
    r a8 fis a4 a %135
    r g8 d g4 g
    r h8 g h4 h
    r c8 g c4 c
    r c8 g c4 c
    r es8 c es4 es %140
    r d8 h d4 d
    r d8 h d4 d
    r c8 g c4 c
    r c8 a! c4 c
    r a8 c, a'4 a %145
    r c8\f a c4 c
    b b, b'2~
    b8 a( b a) b4 g
    g d g b
    a1~ %150
    a2 a
    g d
    d c
    d r
    R1*2 %156
    d1
    g,2. g'4
    es2 c
    a'2. a4 %160
    b,2 g'~
    g8 f!( g f) g4 es
    es c d2~
    d g4 f!
    e2 a4 a %165
    a2. c,4
    b2 d
    e e
    d2. e4
    d1 %170
    d2 g~
    g4 b g2~
    g4 d g2~
    g4 b g2~
    g a4 g %175
    fis g2 fis4
    g2 b'~
    b8 a b a b4 g
    d b b'2~
    b8 a b a b4 g %180
    d b b'8 a g fis
    g d c b es c a g
    fis2 r
    a1
    a %185
    a~
    a4 c b a
    a2 g
    fis r
    g4 b g2~ %190
    g4 d g2~
    g4 b g2~
    g a4 g
    fis g2 fis4
    g2 b'~ %195
    b8 a b a b4 g
    d b b'2~
    b8 a b a b4 g
    d b r2
    g,4 b b b %200
    d d d d
    c c c c
    c c c c
    d d d d
    d d d d %205
    c c c c
    c c c c
    b2 g'~
    g8 fis g fis g4 d
    b g g' d %210
    b g r2\fermata \bar "|." %211 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoAgnus
    R2.*4_\markup \remark "con sordino"
    r8 f'16(\f d) a( b) f( d') c8. c,16 %5
    b4 r8 f'\p f b,
    es es es es f f
    g g es es d d
    g, c es4 d
    d\fz c8 a4 a8 %10
    b b b b b b
    a a c c f f
    f b b b b b
    g, b' b b b b
    c c c c f, f %15
    b, d g g f f
    f\fz r f r b, r
    es r r4 r8 a\p
    b f g g g g
    f b, f' f f es %20
    d16. d32\f d8. f16([ b d)] c-! f,( a c)
    b16. d32 d8. d16([ b d)] c( a) f( es)
    d8 f\p f f f f
    r f f f a a
    b b b b c c %25
    a a b b b b
    r a a a a a
    r b b b b b
    r c c c c c
    c4 b r %30
    d,2 c4
    \appoggiatura c8 b4 r8 d' c b
    a a, a a a a
    r b b b b b
    r es es es es es %35
    d g,16(\f d') d( g) g( b) b4~
    b16( a) a(\pE g) b( g) b4 g8
    g g f f f f
    a16( f) a( f) e4 r
    r8 a,4 f'8( g g,) %40
    a a'4 f'8( g g,)
    a a,4 f'8( g b,)
    a r a' r a f
    f[ f] f b4 a16 g
    f8 f f f e e %45
    f f4\fz f f8
    f16 a,\p a a a f' g a b c d e
    f-!\fp e( d c) d-! c( b a) d-! c( b a)
    \appoggiatura c b8 a16 g f\f a8 a16 g, b8 b16
    a8 f'\p f f f f %50
    e( g) g g g g
    f a a a a a
    g e' e e, e e
    f a d d c c
    c c d d d, d %55
    c4 r r
    r16. a32\f a8. a16([ f' a)] g( e) c( b)
    a8 c\p c c c c
    r c c c c c
    r g' g g g g %60
    r d d d g g
    fis fis4 g a8
    a16( fis a g) g(\f b) b4 b8
    f a\p a a a a
    f b b b b b %65
    f c' c c c c
    b b4 d8 c b
    b4 a16. a32\f a8. f16([ a f)]
    b8 f f\p f f f
    f a a a a c %70
    r f, f f f f
    g h h h h h
    h( c) c c c d
    d( es) es es d( c)
    b16( d) c( es) b8 b a a %75
    b\f f f f\p f b
    b g g g d d
    es es es es f f
    g g c c b b
    b b a a a a %80
    a( b) b b b b
    b b b b b b
    b b, b\cresc b b b
    b\f a a16 a'(\p c a) f( es) c( a)
    b8 d!4 b'8( c c,) %85
    d b'4 d8( es a,)
    b d,4 b'8( c es,)
    d d'4 f8~ f16( es) es( d)
    d4( es16) es(\f g es) g( es)\p d( c)
    b8 b b b a a %90
    b b4\fz b b8
    b16 d,\p  d d d b' c d es f g a
    b-!\fp a( g f) g-! f( es d) g-! f( es d)
    es(\f g,) g g g( b) b b b( g') g g
    f,4 r r %95
    r b16 d8 d16 c, es8 es16
    d8 b b'\p f d b
    d2 c4
    b8 b' b b b b
    c c c c f, f %100
    b, d g g f f
    f r f\fz r b, r
    es r r4 r8 a\p
    b f g g g g
    f b, f'4 r %105
    d'16(\f es) e( f) b,( c) cis( d) g,( a) b( e,)
    f4 r r\fermata
    r16 a(-\markup \remark "senza sordino" b d) e,( f b f) cis( d f d)
    b fis'( g b) cis,( d g d) a( b d b)
    g( b d g) fis8[ r16 a,] c( es fis a) %110
    c( a c es) d8 r b4~\p
    b( a16) d( cis d) fis,( a) a( c)
    c4( b16) g( fis g) a( c) c( fis)
    fis8( g a) fis,( g a)
    r16 fis(\f g b) cis,( d g d) a( b d b) %115
    g( b d g) fis8[ r16 fis] a( c es fis)
    a( fis es c) b8 r b,4~\p
    b( a16) d( cis d) c( fis a c)
    c4( b16) b,( a b) a( c fis a)
    a8.( g16) g4. g8 %120
    g4 fis8 fis4\f d'8
    g( cis,) d( a) b( fis)
    g4 fis d'8 d
    g( cis,) d( a) b( fis)
    g4 fis fis\p %125
    g g2
    fis4 r16 fis(\f a fis) d( fis) d( a')
    a8.( g16) g4. g8\p
    g4( fis8) r r d'\f
    g( d') d4~ d16 fis,( a fis) %130
    g( b) d d d4~ d16 fis,( g d')
    d8( cis) c4~ c16 es,( d c')
    c8( h) b4~ b16 d( fis, g)
    es( c) c( a) g8 g fis fis
    g d' b16( d) g( b) b( a) a( c) %135
    c( fis,) fis( a) a( c,) c( es) es( a,) a( c)
    \once \tieDashed c,4~ c8 r16 cis\p d( c b a)
    g fis'( g fis) g( fis) c'( a) g8 fis\trill
    r16. b,32\f b16. b32 b8\p b b b
    f'! f es es es es %140
    d d es es g g
    e\f e a,4 d'8 d
    d16-! d( es d) es-! e( f e) f-! fis( g fis)
    g8 g, g4 fis
    g8[ r16 g,] b( g)  d'( b) g( g') g g %145
    h,( d) d d d( h') h h h( as') as as
    f( as) as as c,( g') g g f( d') d d
    d,( f) f f g,( es') es es es( c') c c
    c,( es) es es g,( d') d d f,( d') d( d,)
    c4 h16 fis'( g h) cis,( d g d) %150
    g,4 r r
    c'\p d r
    r16 h(\f c es) fis,( g c g) d( es g es)
    \tempoAgnusB c4 c'2
    h2.\fermata \bar "|." %155 FINIS
  }
}
