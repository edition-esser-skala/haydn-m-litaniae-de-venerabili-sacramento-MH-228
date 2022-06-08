\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoKyrie
    \pa b'4\fE a r8. a16
    es'4 d g~
    g fis8 d es4~
    es d8 b c4~
    c8. b16 << { \oneVoice b4.( e8) } \\ { s4 s\p } >> %5
    b4( a8) fis'\f fis fis
    g d d4~ d16 fis, a fis
    g b d d d4~ d16 fis, g d'
    d8 cis c4~ c16 es, d c'
    c8 h b4 r8 c %10
    c2.~
    c4 r r
    R2.
    b4\fE r16. c32 c16. c32 a4\trill
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
    a'2.\f
    b16 e, f e f e f g f es d c
    b8. b16 a4 r8. a16 %30
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
    r8 g16 es d4 c
    b8 d4 c g'8
    b,2(\pE a8) f\fE %50
    f( d') d4~ d16 b a c
    b f^\critnote d' d d4~ d16 b a c
    b8 a as4~ as16 c b as
    g4 r r
    R2. %55
    b4\fE r16. es32 es16. es32 c4\trill
    b r r
    r r8 d es f
    f4( es8) c d es
    es4 d d8\p d %60
    g( d) es h c16 d es c
    a4 b8 f'\f f es
    d4 r r
    r r8 d es f
    f4( es8) c d es %65
    es4 d d8\p d
    g( d) es h c b
    b4 a8 f\f e16 f g f
    as2 as8 as
    as4 g c,8 es' %70
    es4 fis, c'8 c
    c4 b b~
    b a r
    R2.*2 %75
    g'4\fE fis r
    cis d r
    g fis r
    cis d r
    R2. %80
    r4 a\fE a
    b a r8. a16
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
    r4 r c
    c8.( b16) << { \oneVoice b4. e8 } \\ { s4 s\p } >>
    b4( a8) a\f a a
    g( d') d4~ d16 fis, a fis %100
    g b d d d4~ d16 fis, g d'
    d8( cis) c4~ c16 es, d c'
    c8( h) b4~ b16 d fis g
    g es es c b4 a\trillE
    g g\p g %105
    as g r
    R2.
    r4 r d'8\f d
    d4 es16 e f e f fis g fis
    g8 g, a2\trill %110
    g4 b' b16 a a c
    c,2.~
    c4 r r
    b4.\p c8 b( a)
    g4 r16. c32\f c16. c32 a4\trill %115
    g8 g'4 g g8
    g d4\p es g8~
    g f!4 c' es,8
    d b'\ff b b b b \bar "|" %119 finis
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
    g8.( f16) f2 f,4
    f f'2 f4
    c'8.( b16) b2 b,4 %10
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
    f'2 e
    f4\f c2 b4 %50
    a8 f' c2 b4
    a r8 c d4 r8 g,
    c4 r8 c b4 \appoggiatura a8 g4
    c r8 f b b g g
    f4 r r2 %55
    R1*3
    r2 c\fE
    b4 r r2 %60
    R1*6 %66
    f'2\pE es4 d
    d c r2
    f1\p
    f4\f r f r %70
    es1\p
    es4\f r es r
    des\p r e( f)
    r2 e4( f)
    R1*2 %76
    r4 b,2\f d4
    g8.( f16) f2\p f,4
    f f'2\f f4
    c'8.( b16) b2 b,4 %80
    b r r2
    c4\p r r2
    R1
    \appoggiatura g'8 f4 es8 d \appoggiatura f es4 d8 c
    f4 fis( g) r %85
    r8 f f f f4 r
    R1*8 %94
    es8([ c)] a r es'([ c)] a r %95
    c1\f
    d4\p r r2
    R1*2
    d2 c %100
    b'4\f f2 a4
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
    r fis,\fE
    g4 r r2 %130
    R1*2
    r4 cis\fE d cis
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
    r4 r8 e,\fE f es' d c
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
    c1\f %215
    d4\pE r r2
    R1
    r4 b\fE b8 d f d
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

SacrificiumOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoSacrificium
    R1*6 %6
    r4 c'\fE b g
    f r r2
    R1*7 %15
    d'4\fE r r d
    r d8 d d4 r
    r2 g8(\p as g fis)
    g2 g8 r d r
    d2 r\fermata \bar "||" %20 finis
  }
}

CoelesteOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoCoeleste
    \partial 4 r4 R2.
    c'4\fE r r
    c r r
    R2.
    es %5
    f
    es4. es8 f g
    as( h,) c4 r8 g'
    as( h,) c4 r8 es
    d8.( es32 f) es4 d %10
    c r r
    R2.
    c4\p r r
    c r r
    R2. %15
    es
    f
    es2 r4
    R2.*2 %20
    g2.\f
    g8 c, c2
    f2.
    f8 b, b2
    es2 a,4 %25
    b b b
    ges'2 a,4
    b b b
    b r r
    R2.*17 %46
    es4\fE r r
    es r r
    R2.
    b'2.~ %50
    b~
    b2 es,4
    c8 as g4 f
    es r r
    R2.*3 %57
    r4 r8 g(\f b des)
    f,4( e) r
    R2.*10 %69
    d'2.\f %70
    es
    f8. d16 es4 c
    h r r
    r8 c,\p c c c c
    c4 r r %75
    c'\f r r
    R2.
    es\pE
    f
    es2 r4 %80
    R2.
    r4 r8 d g f
    es4 r r
    f r r
    es r r %85
    f2 es4
    es d r
    g8\f g16 g g8\p g g g
    g\f c, c[ c c c]
    f f16 f f8\p f f f %90
    f\f b, b4 es
    des2 des4
    des c es
    des2 des4
    des c r %95
    R2.*4
    r4 r r8. des16\f %100
    des2 r4
    R2.*2
    r4 r8 as'16\fE as as8 as
    ges4 f8 f16 f f8 f %105
    f4 es8 es16 es es8 es
    es4 des8 des16 des des8 des
    des4 c8 c16 c c4
    c b8 b b b
    b4 r r %110
    R2.*2
    r4 r8 c,16\f c c8 c
    c4 c r
    R2.*3 %117
    r4 r8 d'16\fE d d8 d
    g4 fis r8. g16
    g4 fis r8. g16 %120
    f4 es es
    es d r
    R2.*8 %130
    r4 r8 c\f c c
    as'( h,) c4 r8 g'
    as( h,) c4 r
    R2.*4 %137
    f,2.~\p
    f
    es\ppE %140
    es'4( d) r
    as'2.~\f
    as\p
    as~
    as4 as as\ff %145
    as2 r4\fermata
    R2.*6 %152
    r4 r es~\f
    es d2\trill
    c4 r r %155
    c r r
    c r r
    R2.
    es
    f %160
    es4. es8 f g
    as( h,) c4 r8 g'
    as( h,) c4 r8 es
    d8.( es32 f) es4 d
    c c, c %165
    c r r\fermata \bar "|." %166 finis
  }
}

IncruentumOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \tempoIncruentum
    R2*4 %4
    as''4.\p g16 es %5
    d b as'4 g16 es
    d8. es16 f8 as,
    as g r4
    b'2~
    b~ %10
    b4 r
    es,4.\f b'8
    \appoggiatura as g4 f8 d
    es4 c
    f, r %15
    f'2\p
    f8 f, f f
    f2~
    f8 f f f
    b4( a) %20
    b( a)
    b8 r r4
    R2*13 %35
    d2\p
    es8 d g4
    es8^\critnote d r4
    es2\fzE
    d %40
    c4\p r8 c
    f\f d es c
    b f'4 a8
    b f4 a8
    b f r4 %45
    R2
    a,\p
    b8 b-!\f g-! des'-!
    e,-! c'-! r4
    R2*6 %55
    b16(\pE as g as) b( des c b)
    a2
    as16( g f g) as( c b as)
    g2
    R2*8 %67
    r4 es'4~\p
    es8 des4 des8
    des4 c~ %70
    c8 b4 b8
    b4 as8 r
    b'2~
    b
    R2*2 %76
    b2~
    b8 g\fzE f16 es d c
    b8( a) f'( a,)
    b\pE r b'4 %80
    r b
    r8 as,!\f g f
    es4 r
    R2*6 %89
    r8 b'\f es g %90
    b2~\p
    b~
    b4 r
    R2*5 %98
    es,4( d)
    es( d) %100
    es r
    R2*13 %114
    g2\p %115
    as8 g c4
    as8 g r4
    R2
    des2\sf
    c4\p r8 as'16 f %120
    es4\fE d!
    es8 es,\p g b
    es g, b es
    g2~
    g4 es %125
    g,2\fE
    f
    es8 es' es es
    es b'4 as8
    g b4 as8 %130
    g r r4
    R2
    f,\p
    g4 r8 f\f
    es4 r\fermata \bar "|." %135 finis
  }
}

ViaticumOboeI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoViaticum
    \pa es'4.\fE g,8 as4 g
    R1
    r2 r4 es'\p
    es d r8 es4 es8
    r d4 d8 r c4 c8 %5
    c4 b r2
    r r4 a'\f
    a8( b) r b, b( a) a'4~
    a8( b) r cis, cis( d) r4
    a2\p a %10
    r4 r8 g' g4( fis8) r\fermata \bar "||" %11 finis
  }
}

PignusOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \tempoPignus
    R1*20 %20
    \pa g'1\fE
    d2. d4
    b'2 g
    es'2. es4
    fis,2 es' %25
    d g,
    r es'4 es
    es2. c4
    d es f2
    R1*2 %31
    b,1
    c
    f
    b,2 es4 d %35
    c2 g'4 c,
    c2 \once \tieDashed f~
    f4 b f2~
    f4 d f2~
    f4 b f2~ %40
    f es~
    es4 d c2
    b f~
    f4 b f2
    r f~ %45
    f4 b f2
    r4 f'2 c4
    d2 c
    b r
    f1\p %50
    g2 r
    g2. c4
    a1
    es'
    d4 f2\f \once \tieDashed es4~ %55
    es d c2
    b r
    b' r
    b r
    R1*2 %61
    b,4 f'2 es4
    d2 r
    f4 c'2 b4
    a2 r %65
    R1*2
    g2 r
    g r
    R1 %70
    r2 g8 f g f
    g2 r
    r g8 f g f
    g2 r
    r g4 e %75
    f e d2~
    d4 g cis,2
    d r
    R1*4 %82
    e2.\pE g4
    f1\fE
    d2. cis4 %85
    d2 r
    g r
    g r
    g r
    es1 %90
    fis,2 r
    R1*5 %96
    r2 g~
    g \once \tieDashed as~
    as \once \tieDashed b~
    b r %100
    R1*4
    es1 %105
    es
    g,~
    g
    f
    es2 r %110
    g1\p
    as2 r
    f1
    g2 r
    R1 %115
    r4 b\f as f
    es2 r
    R1*3 %120
    f2\p r
    g r
    b1
    as2 r
    R1*3 %127
    g2. b4
    a!2 r
    c1 %130
    b2 g'~
    g g~
    g g
    es1~
    es2 d4 c %135
    h2 r
    R1
    es1~
    es~
    es %140
    f
    d
    c
    R1*3 %146
    r4 d8\f b d4 d
    r d8 b d4 d
    r d8 b d4 d
    r c8 a c4 c %150
    r es d c
    b2 a
    g1
    fis
    R1*10 %164
    g1 %165
    fis
    b
    a
    a2 b
    a1 %170
    g2 d'~
    d4 g d2~
    d4 b d2~
    d4 g d2~
    d c~ %175
    c4 b a2
    g4 g g g'
    g2 r
    g r
    g r %180
    g r
    R1
    r4 a, a c
    c1~
    c4 a' a c, %185
    c1~
    c4 es d c
    c2 b
    a r
    g'2. d4 %190
    g2. b4
    g2. d4
    g2 c,~
    c4 b a2
    g g' %195
    g r
    g r
    g r
    g g4 g
    g2 r %200
    R1
    es~
    es2 fis
    g1~
    g2 d %205
    es1~
    es2 a,
    b r
    g' r
    g r %210
    g r\fermata \bar "|." %211 finis
  }
}

AgnusOboeI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoAgnus
    R2.*4-\markup \remark "fl 1" %4
    r8 f'4\f b8 c es, %5
    d4 r r
    R2.*3
    r8 f\fzE f16( a) c( b) a( g) f( es) %10
    d4 r r
    r8 f f16( a) c( b) a( g) f( es)
    d2.
    b'
    c2 r4 %15
    R2.
    b8\fz r b r r4
    R2.*2
    r16 es,(\pE e f) d8 r c r %20
    b4 f'\f es
    d2 c4
    b r r
    R2.*3 %26
    c2.\p
    d
    es2 r4
    r r b' %30
    f2 es4
    \appoggiatura es8 d4 r r
    R2.*6 %38
    r4 c'\pE c
    c r r %40
    c2.~
    c4 r r
    R2.*3 %45
    r8 f,4\f f f8
    f4 r r
    a r r
    R2.*2 %50
    r8 e\p e16( f) g( a) b( d) c( b)
    a2.
    b2 r4
    R2.*3 %56
    r8 c,\f a'4 g
    f r r
    R2.*5 %63
    c2.\p
    d %65
    es
    d4 r r
    r r8 f4\f a8
    b4 r r
    f2\pE es4 %70
    \appoggiatura es8 d4 r r
    g2 f4
    \appoggiatura f8 es4 r r
    R2.*2 %75
    r8 b'\f b r r4
    R2.*2
    r4 es,\p d
    d c r %80
    R2.*3
    r4 f\pE f
    f2.~ %85
    f~
    f2 r4
    R2.*3 %90
    r8 b4\fz b b8
    b4 r r
    d r r
    r d\f d,
    d r r %95
    r d c
    b r b'\p
    f2 es4
    d b'2
    c r4 %100
    R2.
    b8 r b\fz r r4
    R2.*2
    r16 f(\p e es) d8 r c r %105
    b4 r d'\f
    d, r r\fermata
    R2.
    \fC r4^\markup \remark "ob 1" g\fE g
    g8. g,16 fis4 r8. fis16 %110
    es'4 d r
    R2.
    r4 r c~
    c8 b a es' d c
    b8 g'4\f g g8 %115
    g8. g,16 fis4 r8. fis16
    es'4 d g~\p
    g fis8 d es4~
    es d8 b c4
    c8.( b16) b4 r8 e %120
    b4 a r
    g'\f fis r
    cis d r
    g fis r
    cis d r %125
    R2.
    r4 a\f d
    c8. b16 b4 e\p
    b( a8) a\f a a
    g( d') d4~ d16 fis, a fis %130
    g( b) d d d4~ d16 fis,( g d')
    d8( cis) c4~ c16 es,( d c')
    c8( h) b4~ b16 d( fis g)
    g( es) es( c) b4 a
    g b' b16( a) a( c) %135
    c,2.~
    c4 r r
    b4.\p c8( b a)
    g4\fE g\p g
    as g r %140
    R2.
    r4 r d'8\f d
    d4 es16-! e( f e) f-! fis( g fis)
    g4 a,2\trill
    g4 r g~ %145
    g f as'~
    as g f~
    f es es~
    es d r
    R2.*2 %151
    r4 g\p f
    es2.\f
    \tempoAgnusB es
    d\fermata \bar "|." %155 FINIS
  }
}
