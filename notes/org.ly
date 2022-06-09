\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoKyrie
    \mvTr g'4\fE-\solo a r8. a16
    fis4 g r8 g,
    d' d' d,4 r8 d
    d d' d,4 r8 d
    es es' es es\p d cis %5
    d4 r8 d\f d, c!
    b b b b c c
    b b b b b' b
    a a a g fis fis
    g g g g, c a %10
    d r d r d r
    fis4. r8 r4
    r8 es'\p d c d d,
    es[\f r16 es] c4 d
    g, r r %15
    g'-\tutti a r8. a16
    fis4 g r8 \mvTr g,\p-\solo
    d' d d d d d
    d d d d d d
    d4 r d %20
    g, r r
    \mvTr g'\fE-\tutti a r8. a16
    fis4 g r8 \mvTr g,\pE-\solo
    d' d d d d d
    d d d d d d %25
    es es es es d cis
    d4 r8 d d d
    c!\f c c c c c
    b4 r r
    b-\tutti c r8. c16 %30
    a4 b b'~
    b8 b a f << {
      f'4~
      f e8 c es4
    } \\ {
      as,
      g2 ges4
    } >>
    f2.
    \clef "treble_8" c'4. c8 a! f %35
    b4 \clef bass b2~
    b8 b a! f as4~
    as8 as g es d4
    es es es
    es r8 es es es %40
    d r d r d r
    d d d d d d
    es r es r es r
    es es es es es es
    f f f f f f %45
    f f f f f f
    fis4 g r8 g
    es es f f f f
    b,4 es-\solo c
    f\p f, r %50
    b'8\f b b, b f' f
    d d b b f' f
    d d d d d d
    es4 r r
    r8 c\p g' es f f, %55
    g[\f r16 g'] es4 f
    b-\tutti b,8 b d b
    f'4 r r
    f r r
    fis g r %60
    es8\p es es es es es
    es4 d8[ r16 d]\f f8[ r16 f]
    b4 b,8 b d b
    f'4 r r
    f r r %65
    fis g r
    es8\p es es es es e
    f4 r8 f\f e16( f) g( f)
    as4 h, h8 h
    h4 c c8 es' %70
    es4 fis, \clef "treble_8" d'8 d
    d4 es \clef bass cis,8 cis
    cis4 c c8\p c
    b4 c cis
    d d r %75
    es\f d r
    es d r
    es d r
    es d d8\p d
    cis cis cis cis cis cis %80
    d4 r r
    g\f a r8. a16
    fis4 g r8 \mvTr g,\p-\solo
    d' d d d d d
    d d d d d d %85
    es es es es e e
    e e fis fis \mvTr fis\fE-\tutti fis
    fis fis g g c, c
    c c h h h h
    c c d d d d %90
    g, g-\tasto g g g g
    g g g g g g
    g g g g g g
    g g g g g g
    g g g g h h %95
    c c c c c cis
    d4 r8 d'-\solo d d
    es es es es\pE d cis
    d4 r8 \mvTr d\f-\tutti d, c!
    b b b b c c %100
    b b b b b' b
    a a a g fis fis
    g g g g g, g
    c c d d d d
    es4 es\p es %105
    d es es
    f es es
    g\f fis \clef treble << {
      d''8^\orgE d
      d4 es16( e f e) f( fis g fis)
      g8
    } \\ {
      r4 r r r8 c,,_\markup \remark { "Violoni" \italic "8vb" }
      b
    } >> \clef bass es,![ c a d d,] %110
    g4 r8 g-\solo c a
    d r d r d r
    fis4. r8 r4
    r8 es'\p d c d d,
    es[\f r16 es] c4 d %115
    g, r r
    g\p g g
    a a f!
    b16 a'(\f b d) e,( f b f) cis( d f d) \bar "|" %119 finis
  }
}

KyrieBassFigures = \figuremode {
  r4 <6\\>2
  <7>2.
  <6 4>4 <[5] _+>4. <9 7 _+>8
  <\t \t \t>4 <8 6>4. <7 _+>8
  <\t \t>4 <5 3> <\t \t>8 <7 [_!]> %5
  <6 4>4 <[5] _+>2
  <6>2 <4+ 2>4
  <6>2.
  \bo <[7] 5! 4>8 <\t \t _+> \bc <[6\\] 5- _!> <[6 4]> <7> <6>16 <5>
  <4>8 <_!> <_->4 <7>16 <6> r8 %10
  <7 _+>2.
  <7>4 <6>2
  r8 <5 3> <\t \t> <6> <6 4> <[5] _+>
  r4 <6 5> <_+>
  r2. %15
  r4 <6\\>2
  <7>2.
  <6 4>4 <[5] _+> <9 7>
  <\t \t> <8 6> <7 5>
  r2 <8 6>8 <7 5> %20
  r2.
  r4 <6\\>2
  <7>2.
  <6 4>4 <[5] _+> <9 7>
  <\t \t> <8 6> <7 _+> %25
  <\t \t> <5> <\t>8 <7 _!>
  <6 4>4 \bo <[5] _+> \bc <[\t] _!>
  <6 [_-]>2.
  r
  r4 <6>2 %30
  <6 5>2 <1>4
  r8 q q q r4
  r2.
  <6- 4>4 \bo <[5] _!> \bc <[\t] _->
  <4> <_!> <5-> %35
  <4> <_!> <8 6 _->8 <7- 5 \t>
  <4! 2>4 <6> <6>8 \bo <[4!] 2>
  \bc <[\t] \t>4 <6> <6 3>8 <\t _+>
  <\t \t>4 <5>8 <5!> <6>4
  <5 2> \bassFigureExtendersOn <4 2>4. q8 \bassFigureExtendersOff %40
  <6>2.
  <6! 5->
  <6>
  r
  <6 4> %45
  <7! 6- 4 2>
  <7->
  r8 <6> <6 4>4 <[5] 3>
  r <7>8 <6>4.
  <6 4>4 <\t \t> <[5] 3> %50
  r2 <6 4>8 <[5] 3>
  <6>2 <6 4>8 <[5] 3>
  <6> <5> <5->2
  r2.
  <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 4> <[7] 3> %55
  r4 <6>2
  r4. <1>8 q q
  q2.
  q
  <7> %60
  <7>4 <6>8 <5!> <6>4
  <2> <6-> <7>
  r4. <1>8 q q
  q2.
  q %65
  <7>
  <7>4 <6>8 <5!> <6> <7 [5-]>
  <6 4>4 <[5] 3>8 <1> q16 q8.
  q4 q <7->
  <\t> <5> <1>8 q %70
  q4 q <7 _+>
  <\t \t> <5> <7 _!>
  <\t \t> <4+ _-> <\t \t>
  <6> q <7 _!>
  <6 4> <[5] _+>2 %75
  <6\\>4 <_+>2
  <6\\>4 <_+>2
  <6\\>4 <_+>2
  <6\\>4 <_+>2
  <6 5 _!>8 \bassFigureExtendersOn <7 5 _!>4. q8 <6 5\! _!> \bassFigureExtendersOff %80
  <_+>2.
  r4 <6\\>2
  <7>2.
  <6 4>4 <[5] _+> <9 7>
  <\t \t> <8 6> <7 _+> %85
  <\t \t> <5 3> <6\\ 5>
  <\t \t> <6 5!>2
  <7 5>8 <6 \t>4. <4+ 2>4
  <4+ 3>8 <\t 2> <6 5!>2
  r8 <6> <6- 4>4 <[5] _+> %90
  r2.
  r
  r
  r
  r2 <6 5>4 %95
  <9 [5]> <[8] 6->4. <7 _!>8
  <6 4>4 <[5] _+>2
  <4 2+>4 <5 3> <\t \t>8 <7 _!>
  <6 4>4 <[5] _+>4. <\t>8
  <6>2 <4+ 2>4 %100
  <6>2.
  \bo <[7] 5! 4>8 <\t \t _+> \bc <[6\\] 5- _!> <[6 4]> <7> <6>
  <9 4> \bo <[8] _!> \bc <[\t] _->2
  r8 <6> <6 4>4 <[5] _+>
  r2. %105
  <6 5- _!>
  <4! _->4 <6>2
  <[6!] 4+ _->4 <6>2
  r2.
  r4 <6 5> <_+> %110
  r2 <7>16 <6>8.
  <7 _+>2.
  <7>4 <6>2
  r8 <5 3> <\t \t> <6> <6 4> <[5] _+>
  r4 <6 5> <_+> %115
  r2.
  r4 <5>8 <6>4.
  <7>8 <6!>4. <7>4
  r2. %119 finis
}

PanisOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoPanis
    \mvTr b8\fE-\tutti b' b b b b b b
    a a a a a a a a
    g g g g f f f f
    es es es es es es es es
    d d d d b4 d %5
    f2 a,
    b4 r8 b-\solo b' b b b
    a a a a a a a a
    b4 r8 b, d d es es
    d d d d d d d d %10
    es es es es es4 r
    es r es r8 e
    f f a c f,4 r
    fis2\p g
    es a, %15
    b4 es f f
    b,\f r8 b' b, b c c
    d4 r8 b' b, b c c
    d4 r8 b es4 r8 es
    d d g g es es f f %20
    b,4 r r2
    r8 b\p d f b,4 r
    r8 c es g c,4 r
    r8 a c f a,4 r
    r8 b d f b,4 r %25
    es r es r
    es r es r
    d g es f
    b8 b b b b b b b
    a a a a a a a a %30
    b b b b d, d es es
    d d d d d d d d
    es es es es es es es es
    es es es es es es e e
    f f a c f,4 r %35
    f r f r
    f8\fp f f f f\fp f f f
    f f f f e e d d
    c4\f c\p c\f c\p
    d8 d d d d d d d %40
    c4 c'8.\trill h16 c4 r
    cis2 d
    b e,
    f4 b, c c
    f, r8 f f' f g g %45
    a4 r8 f' f, f g g
    a r f r b, r b' r
    c4 r r2
    c8 c c c c,\f c c c
    f4 r8 f' f, f g g %50
    a4 r8 f' f, f g g
    a4 r8 f b,4 r8 b
    a4 r8 a b b c c
    a' a d d b b c c
    f,4 r r2 %55
    f8\p f f f f f f f
    f f f f f f f f
    e e e e e e e e
    es es es es d\f d d d
    g4 r r2 %60
    g8\p g g g g g g g
    g g g g g g g g
    fis fis fis fis fis fis fis fis
    f f f f f f f f
    es4 r h r %65
    c r es r
    d( d') a b
    f r8 f\f f es d c
    b4\p r b r
    b'8\fp b b b b\fp b b b %70
    b4 b a g
    f8\fp f f f f\fp f f f
    ges2 f
    ges f
    es! a, %75
    b4 es f f,
    b r8 b\f b' b b b
    a a a a\p a a a a
    b4 r8 b,\f d d es es
    d d d d d d d d %80
    es4\p r es r
    es r es r
    d g es f
    d g es f
    d d es e %85
    f8 f a c f,4 r
    fis2 g
    es a,
    b4 es f f
    b, r8 b' b, b c c %90
    d4 r8 b' b, b c c
    d d d d d d d d
    es es es es es es e e
    f f f f f f f f
    f4 r f r %95
    f r r2
    b4 b, es c
    f8 f f f f f f f
    b r r4 b,8 r r4
    f'8 f f f f\f f f f %100
    b,4 r8 b' b, b c c
    d4 r8 b' b, b c c
    d r b' r es, r c' r
    d, r g g es es f f
    b, b\ff b b b' b b b %105
    a a a a d, d d d
    g-\tutti g g, g' fis4 r
    r8 g g, g' c,4 r
    r8 d g b d,4 r8 d
    g, b'-\solo d b g g b g %110
    d4 d,\pE r c'
    b g r g'
    a d, r c
    b g r g'
    g, r g r %115
    g r g r
    a\f a'\p fis g
    d8 d d d d\f d d d
    d d d d d d d d
    d4 r r d8\p c %120
    h4 r r8 h d c
    h h h h h h h h
    c c c c c c c c
    h4 c h g
    c8 c\f g' es c c' es c %125
    c,\p c c c c\f c\p c c
    c4 r r2
    c4 r r2
    r8 c\p c c c\f c c c
    b4 r d\p r %130
    g r fis r
    g c, d d
    es es(\f d8) r es4(
    d8) d a' fis d4 r
    d'2\p es %135
    c fis,
    g8 g g g g g g g
    c, c c c c c c c
    d d d d d\f d d d
    g,4 r8 c' b c b a %140
    g4 r8 a b c b a
    g g g g c, c c c
    c r b r c r d r
    g,4 r g'\p r
    f! r b, r %145
    es-\tutti g d b'
    g es as, as'
    b b b, b
    es8 es es es \mvTr es\f-\solo es es es
    f f f f a,! a a a %150
    b-\tutti b' d b  a4 r
    r8 b b, b' es,4 r
    r8 f b d f,4 fis
    g8 g g g f f f f
    es es es es es es es es %155
    d d d d b4 d
    f2 a,
    b4 r8 b-\solo b' b b b
    a a a\pE a a a a a
    b b b b d, d es es %160
    d d d d d d d d
    es es es es es es es es
    es es es es es es e e
    f f a c f,4 r
    f r f r %165
    f r f r
    f r f r
    f r r8^\critnote f\f f f
    es4\p c h g
    c g' r f %170
    es c' h g
    c, g' g, r
    g'2 as
    f h,
    c4 c f f %175
    es8 es as as f f g g
    c,4\f r8 c' c, c d d
    es4 r8 c' c, c d d
    es es as as f f g g
    c,4 r r2 %180
    c8\p c c c c c c c
    d d d d d d d d
    es es g b es,4 r
    es r es r
    es8\fp es es es es\fp es es es %185
    es4 es es es
    d8\fp d d d d\fp d d d
    a4 a' b e,
    f r8 e\f f es d c
    b4 r r2 %190
    r8 b\p f' d b4 r
    r8 c g' es c4 r
    r8 a f' c a4 r
    r8 b f' d b4 r
    es r es r %195
    es r es r
    d g es f
    b8 b b b b,\f b b b
    es4\p r es r
    es r es r %200
    d d es e
    f8 f c' a f4 r
    fis2 g
    es a,
    b4 b es es %205
    f f f f
    b,\f r8 b' b, b c c
    d b'\p d b a4 r
    r8 b b, b' es,4 r
    r8 f b d f,4 r %210
    r8 g g g g g f f
    es es es es es es es es
    d d d d d'4 b
    f r f r
    f r r2 %215
    b,4 b es es
    f8 f f f f\f f f f
    b,4 r r8 d' f d
    b-\tutti b b b r a a a
    r b b b r es, es es %220
    r f f f r f f f
    b,4 r8 b'-\solo b, b c c
    d4 r8 b' b, b c c
    d r b' r es, r c' r
    d ,r g g es es f f %225
    b,4 r b\p r
    b r r2\fermata \bar "|." %227 finis
  }
}

PanisBassFigures = \figuremode {
  r1
  <[6]>
  <7>4 <6> <7 4> <6 \t>
  <6>2 <2>
  <6>1 %5
  <8 6>2 <6 4>4 <5 3>
  r1
  <7>8 <6>4. <6 5>2
  r <6>4 <2>
  <7>8 <6>4. <6 5->2 %10
  r1
  <6>2.. <\t>8
  r1
  <7>2 <6 4>8 \bo <[5] 3> \bc <[\t] \t>4
  <7>8 <8> <\t>4 <7>8 <6> <\t>4 %15
  <4>8 <3> <5> <6> <6 4>4 <[5] 3>
  r2. <6>4
  q2. \bo <[6]>4
  \bc q2.. <2>8
  <6>2 <6 5> %20
  r1
  r
  \bo <[4]>4 <6>2.
  r8 \bc <[6]>2..
  r1 %25
  r
  <2>
  \bo <[6 4]>8 \bc <[\t 3]> <6> <5> <6>4 <6 4>8 <[5] 3>
  r1
  <7>8 <6>2.. %30
  r2 <[6]>4 <2>
  <7>8 <6>4. <5->2
  r2. <5!>4
  <6>2. <7>4
  <6 4> <6>8 <\t> r2 %35
  r1
  r
  <2>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <4>4 <_!>2.
  r2. <6!>4 %40
  <4> <_!>2.
  <7 _!>2 <6 4>8 \bo <[5] _!> \bc <[\t] \t>4
  <7>8 <8> <\t>4 <7>8 <6> <\t>4
  <4>8 <3> \bo <[5]> \bc <[6]> <6 4>4 <[5] _!>
  r2. <6!>4 %45
  <6>2. \bo <[6!]>4
  \bc <[6]>1
  <6 4>
  <\t \t>2 <[5] _!>
  r2. <6!>4 %50
  \bo <[6]>2. <6!>4
  \bc <[6]>2.. <4! 2>8
  <[6]>2 <6>4 <6 4>8 <[5] _!>
  <6>2 <6>4 <_!>
  r1 %55
  r2 <5>4 <6>
  <2>1
  <6 5>
  <2>2 <7 _+>
  r1 %60
  r2 <5>4 <6>
  <2>1
  <7>2 <6>4 <5>
  <4! 2>1
  \bo <[6]>2 \bc q %65
  <9 4>4 <[8] 3> <2>2
  \bo <[6 \l]>2 \bc <[6 5]>
  <6 4>4 <[5] 3>2.
  r1
  r %70
  <2>2 <\t>
  <7>1
  <5->2 <7! 4>4 <[8] 3>
  <5->2 <7! 4>4 <[8 3]>
  <4 _->2 <7-> %75
  <_->4 <6 _-> <6- 4> <[5] 3>
  <_!>1
  <7>8 <6>4. <6 5>2
  r2 <6>4 <2>
  <7>8 <6>4. <6 5->2 %80
  r1
  <4! 2>
  <6>4 <6>8 <5> <6>4 <6 4>8 \bo <[5] 3>
  \bc <[6]>4 <6 4>8 <5 [3]> <6>4 <6 4>8 <[5] 3>
  <6 3>4 <\t _+>2. %85
  r1
  <7>2 <6 4>8 \bo <[5] 3> \bc <[\t] \t>4
  <7>8 <8> <\t>4 <7>8 <6> <\t>4
  r4 <6> <6 4> <[5] 3>
  r2. <6>4 %90
  <6>2. \bo <[6]>4
  \bc q1
  r4 <5!> <6> <\t>
  r1
  <7>2 <\t> %95
  q1
  r2 <6>
  <6 4> <[5] 3>
  r1
  <6 4>2 <[5] 3> %100
  r2. <6>4
  q2. \bo <[6]>4
  \bc q2. <6>4
  <6>2 <6 5>
  r4. <5+>8 <6>2 %105
  <6\\> <7 _+>
  r2 <[6]>
  r1
  r8 <6 4>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <[5] _+>4. <7 \t>8
  r1 %110
  <_+>2. <\t>4
  <[6]>1
  <6\\>4 \bo <[7 _+]>2 <\t \t>4
  \bc <[6 \l]>1
  <6 4>2 <[5] 3> %115
  <6 4> <[5] 3>
  <6\\> <[6 5]>
  <6 4>4 <[5] _+>2.
  <\l 6 4>2 <7+ \t \t>
  <[8] _+>2. <5->4 %120
  <7->1 \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff
  r1
  \bo <[6]>2 <6>4 \bc <[_!]>
  r1 %125
  <6->1
  <\t>
  q
  <[6!] 4+ 3>
  <6>2 <_+> %130
  r <6>
  r4 <6> <6 4> <[5] _+>
  r <6\\> <_+> <6\\>
  <_+>1
  <7 _+>2 <6 4>8 \bo <[5] 3> \bc <[\t] \t>4 %135
  <7>8 <8> <\t>4 <7>8 <6> <\t>4
  <4>8 <_!> <7! _!>2.
  r1
  <6 4>2 <[5] _+>
  r2 \bo <[6]>4 <6>8 <6\\> %140
  r4. <6\\>8 <6>4 q8 \bc <[6\\]>
  r2 <5>4 <6>
  <4+ 2> <6> <6 5> <_+>
  r2 <6>
  <6 _->1 %145
  r2 <[6 5-]>
  <6>1
  <6 4>2 <[5] 3>4 <7->
  r2 <6>
  <_!> <6 5> %150
  r <[6]>
  r1
  r8 <6 4>4. \bassFigureExtendersOn q4 \bassFigureExtendersOff <7>
  r2 <6 4!>
  <6> <2> %155
  <6>1
  <6 4>2 q4 <5 3>
  r1
  <7>8 <6>4. <6 5>2
  r <[6]>4 <2> %160
  <7>8 <6>4. <5->2
  r2. <5!>4
  <6>2. <7>4
  <6 4> <6>8 <\t> r2
  <_->1 %165
  \bo <6- [_-]>
  <\t \t>2 q4 \bc <5 [\t]>
  <[6!] 4! _->1
  <6>2 \bo <[6]>4 \bc <[_!]>
  r <_!>2 <\t>4 %170
  \bo <[6]>2 <6>4 \bc <[_!]>
  r <_!>2.
  <7 _!>2 <6 4>8 \bo <[5] 3> \bc <[\t] \t>4
  <7 _->8 <8 \t> <\t \t>4 <7->8 <6> <\t \t>4
  r2 <[5] _->4 <4! \t> %175
  <6>2 <6 5 [_-]>4 <_!>
  r2. <6!>4
  <6>2. \bo <[6!]>4
  \bc <[6]>2 <6 5 [_-]>4 <_!>
  r1 %180
  <6->
  <6 5->
  <9 4->4 <6>2.
  r1
  r %185
  <4! 2>
  <[6]>
  <6>4 <5> <9 4> <7>
  <6 4> <[5] 3>2.
  r1 %190
  r
  r
  r8 \bo <[6]>2..
  r8 <2+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff \bc <[3]>2
  r1 %195
  <2>
  \bo <[6]>2 \bc q
  r1
  r
  <2> %200
  <6 3>4 <\t _+>2 <7>4
  r1
  <7>2 <6 4>8 \bo <[5] 3> \bc <[\t] \t>4
  <7>8 <8> <\t>4 <7>8 <6> <\t>4
  \bo <[4]>8 \bc <[3]> r2. %205
  <6 4>2 <[5] 3>
  r2. \bo <[6]>4
  <6>2 \bc <[6]>
  r1
  r8 <6 4>4. \bassFigureExtendersOn q4 \bassFigureExtendersOff <7> %210
  r2. <6>4
  <7> <6>2.
  <7>4 <6>2.
  <7>1
  <\t> %215
  r
  <6 4>2 <[5] 3>
  r1
  r2 <[6]>
  r1 %220
  <6 4>2 <[5] 3>
  r2. <6>4
  \bo <[6]>2. <6>4
  \bc <[6]>2. <6>4
  q2 <[6]> %225
  r <6 4>4 <7 \t>
  <8 [3]>1 %227 finis
}

SacrificiumOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoSacrificium
    \mvTr h4\fE-\tutti h h h
    r b8 b b4 b
    b8 b b b a a a a
    b b b b b b h h
    c c c c b b b b %5
    as as b b c c c c
    f, f'-\solo as, f' b, b' c, c'
    f,-\tutti f f f f f f f
    f f f f ges ges ges ges
    es! f r f c des r4 %10
    \mvTr des8.(\p-\tasto c16) des8.( c16) des8 des des des
    des des des des des des des des
    c4 c8 r \mvTr as8.(\f-\tasto g!16) as8.( g16)
    as8 as as as as as as as
    as as\p as as g!2 %15
    r4 g'8\f g fis g r4
    fis8 g r4 g,\p h
    c h c2
    g g8 r g r
    g2 r\fermata \bar "||" %20 finis
  }
}

SacrificiumBassFigures = \figuremode {
  <1>4 q q <7>
  r <1>8 q q4 <7>
  <6- 4>2 <7->
  <6- 4>4 <[5] _!>2 <7>4
  <6 4>4 <[5!] _!> <4! _->2 %5
  <6>4 <9 _->8 <8 \t> <6 4>4 <[5] _!>
  r <6> <6 _-> <[5] _!>
  r2 <6->
  <7-- 5-> <6-- 4->4 <5- 3>
  <6! _->8 <6-> r <\t> <6 5->2 %10
  r <7->4 <6 4->
  <7-> <6 4-> <3> <7!>8 <6!>
  <6 4>4 <[5] _!>2.
  <7->4 <6- 4> <7-> <6- 4>
  <3> <7!>8 <6\\> <6 4>4 <[5!] _!> %15
  r <\t> <7- [_!]>8 <_!>4.
  <7 [_!]>8 <_!>4. \bo <[_!]>4 \bc <[6]>
  <5>8 <6> <7> <6> <5 3>8 \bassFigureExtendersOn <6 3> <5 3> <6! 3> \bassFigureExtendersOff
  <5 _!> <6 4> <5 _!> <4 2!> <_!>2
  r1 %20 finis
}

CoelesteOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoCoeleste
    \partial 4 r4 \mvTr c4\fE-\solo r8 f es d
    c4 r8 f es d
    c4 r8 c d es
    f4 g h,
    c r8 c' c, c' %5
    h4 r8 d g, h
    c4 r8 c, d es
    f d es4 r8 c
    f d es4 r8 c
    f f g g g, g %10
    c4 r r
    r8 as'\p g f es d
    c4 r8 f es d
    c4 r8 c d es
    f4 g h, %15
    c r8 c' c, c'
    h4 r8 d, g, h
    c4 r8 es c es
    g4 h, c
    g r8 g a h %20
    r c16-!\f c-! c8-! c\p c c
    r \mvTr f16\f-\tutti f f8 f f f
    r d16-!-\solo d-! d8-! d\p d d
    r \mvTr es16\f-\tutti es es8 es es es
    r c16 c c8 c c c %25
    r b16 b b8 b b b
    ces ces ces ces ces ces
    b4 b b
    b8-\solo b16\pE c d8 es d b
    es es es es es es %30
    e e e e e e
    f4 f, as
    b r8 b d b
    c\f c'\p c c c c
    f,\f f'\p f f f f %35
    f,\f f'\p f f f f
    b,4 b, r
    as!8\f as'\p as as as as
    r as as as as as
    r as as as as as %40
    r as as as as as
    r as\f as as as as
    d, d d d\p d d
    es d c b as g
    as a b b b b %45
    es4\f r8 as g f
    es4 r8 as g f
    es4 r8 es f g
    as4 b d,
    es r8 g f es %50
    d4 r8 b d b
    es4 r8 es g es
    as as b b b, b
    es4\p g d
    es r8 es es es %55
    d4 r8 b b b
    c4 as as
    as g8 \mvTr g'(\f-\unisonoE b) des
    f,4( e) r
    f\p as e %60
    f r8 f f f
    e4 r8 c c d
    e4 e f
    c r8 \mvTr \once \slurDashed g'(\f-\unisonoE e c)
    b4\p b b %65
    b as8 \mvTr c'\f-\unisonoE as g
    fis4\p fis fis
    g g, h
    c as! fis
    g\f r r %70
    g r r
    g8 g' c, c' as, as'
    g g, g' f es d
    c4\p es g
    c, r8 f es d %75
    c4 r8 c d es
    f4 g h,
    c r8 c' c, c'
    h4 r8 d, g, h
    c4 r8 es c es %80
    g4 h, c
    g r8 g'16 f es8 d
    c4 r8 c' c, c'
    h4 r8 d, g, h
    c4 r8 es c es %85
    g4 h, c
    g8 g'16\f g g8 g,\p a h
    r c16\f c c8 c\p c c
    r \mvTr f16\f-\tutti f f8 f f f
    r d16-\solo d d8 d\p d d %90
    r \mvTr es16\fE-\tutti es es8 es es es
    f f f f g g
    as as as as es es
    f f f f g g
    as4 as, r %95
    \mvTr as\p-\solo r r
    as r r
    r8 as as as as as
    as as as as as as
    as as as as\f as-\tutti as %100
    g g g4 r
    r8 \mvTr g'\p-\solo g g f f
    es4 r es
    as,8 as'16 g as8 as, as as'
    r \mvTr c16\fE-\tutti as des8 des, des des' %105
    r b16 g! c8 c, c c'
    r a16 f b8 b, b b'
    r g16 es as8 as d,! d
    es4 es, r
    \mvTr des'8\pE-\solo des des des des des %110
    des des des des des des
    c4 r c
    f c r8. \mvTr c16\fE-\tutti
    f4 c r
    \mvTr f8\p-\solo f f f es! es %115
    d!4 r c'~\f
    c h\p fis
    g8 g16\f g g8 g,\p g g'
    r8. \mvTr c,16\f-\tutti c'4 h
    r8. c,16 c'4 h %120
    r8. h16 c4 fis,
    g g, r
    \mvTrh d'8\fp-\solo d d d d d
    r d\pE d d d d
    r d d d d d %125
    r d d d d d
    r d\f d d d d
    h h h\p h h h
    c4 d es
    f g g, %130
    c\f r8 c d es
    f d es4 r8 c
    f d es4 r
    e-! r r
    f-! r r %135
    es!8\fp es es es es es
    c\fp c c c c c
    h4\f r r
    r r \mvTrr h\pp-\unisonoE
    c as' g %140
    fis g r
    d8\f d d d d d
    r d\p d d d d
    r d d d d d
    r d\f d d d d %145
    d2 r4\fermata
    es8\p as g f es d
    c4 r8 f es d
    c4 r8 f es d
    c4 r r %150
    R2.
    r8 as as( g) as( g)
    as4 c'-! fis,-!
    g8 g g\f g g g
    c,4 r8 f es d %155
    c4 r8 f es d
    c4 r8 c d es
    f4 g h,
    c r8 c' c, c'
    h4 r8 d g, h %160
    c4 r8 c, d es
    f d es4 r8 c
    f d es4 r8 c
    f f g g g, g
    c4 r r %165
    c r r\fermata \bar "|." %166 finis
  }
}

CoelesteBassFigures = \figuremode {
  r4 r2 \bo <[6]>8 <7>
  r2 <6>8 <7>
  r2 <7>8 <6>
  <6>4 <_!> <6>
  r2. %5
  <6>4. <6!>8 \bc <[\t]>4
  r2.
  <4! 3>4 <6>2
  <4! 3>4 <6>2
  <6 5>4 <6 4> <[5] _!> %10
  r2.
  r8 \bo <[6 \l]> <6 4>4 <6>8 <6!>
  r2 <6>8 <7>
  r2 <7>8 <6>
  \bc <[6 5]>4 <9 [_!]> <6>8 <5> %15
  r2.
  <6>4. \bo <[6! \l]>8 <\t>4
  r4. <6>
  <_!>4 \bc <[6 5]>2
  <6 4>4 <[5] _!>2 %20
  r2.
  \bo <[9]>8 \bc <[8]> r2
  r8 <6 5> r2
  \bo <[9]>8 \bc <[8]> r2
  r8 <6!> r2 %25
  r2.
  <6! [5-]>
  r
  r4 \bo <[6]>8 <6> q \bc <[7-]>
  <4>8 <3>2 <5!>8 %30
  <6>4. \bo <[7-]>8 <6> <5->
  <4> <3>4. <6>8 \bc <[5-]>
  r2.
  <6!>
  <7 _!> %35
  r
  <7! 4>4 <[8] 3>2
  <6>2.
  r8 <2> r2
  r2. %40
  r
  r2 <6>4
  <7>2 <6>8 <5>
  r4. \bo <[6]>4 \bc q8
  <7> <\t> <5 4>4 <\t 3> %45
  r2 \bo <[6 \l]>8 <7>
  r2 <6>8 <7>
  r2 <7>8 <6>
  r2 <6>4
  r4. <6>8 <7>4 %50
  <6 5>2.
  r2 <6>4
  <5>8 \bc <[6 \l]> <6 4>4 <[5] 3>
  r \bo <[6 \l]> \bc <[6 5]>
  r2. %55
  <[6]>2 r8 <6>
  q2 q4
  <2> <6>2
  r2.
  r4 \bo <[6 \l]> \bc <[6 5]> %60
  r2.
  \bo <[6]>4. \bc <[_!]>4 <6!>8
  <5->2.
  <6 4>4 <[5] _!>2
  <4! _->2. %65
  <\t \t>4 <6>2
  <7 _!>2.
  <[7!] _!>
  <9 4>4 <5> <[7 _!]>
  <_!>2. %70
  <6 4>
  <7 _!>2 <6>4
  <_!>2.
  <8>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2 \bo <[6 \l]>8 <7> %75
  r2 <7>8 <6>
  \bc <[6 5]>4 <9 _!> <6>8 <5>
  r2.
  <6>4. <\t>
  r4. \bo <[6 \l]> %80
  <_!>4 \bc <[6 5]>2
  <6 4>4 \bo <[5] _!>8 <\t \t> <6> \bc <[6!]>
  r2.
  \bo <[6 5]>4. <\t \t>
  r <6> %85
  <_!>4 <6 5>2
  <6 4>4 <5 _!> <7>8 <6>
  r2.
  <9>8 <8> r2
  r8 <6 5> r2 %90
  <9>8 \bc <[8 \l]> r2
  <6-> <6 5->4
  <9 4-> <[8] 3> <6>
  <6->2 <6 5->4
  <9 4-> <[8] 3>2 %95
  r2.
  <6 4->2 <7 \t>4
  <[8] 3>2.
  r2 r8 <6>
  <4- 2>2. %100
  <6 5->
  r8 \bo <[6]>4. \bc q4
  <3> <6 4> <7->
  <9 4-> <[8] 3>2
  r8 <6 5-> r2 %105
  r8 <6! 5 [_-]> r2
  r8 <6 5> <_->2
  r8 <6 5-> r4 <7>
  <6 4> <[5] 3>2
  <2>2. %110
  <\t>2 <6>4
  <7 _!>2 \bo <[8 6 _!]>8 \bc <[7 5 \t]>
  r4 <_!>4.. <\t>16
  r4 <_!>2
  r2 <6>4 %115
  <7 [5!] _+>2 <[6!] 4+ 3>4
  r <6> <7 [_!]>
  <6 4> <[5] _!>2
  r4 <[6!] 4+ 3> <6>
  r <[6!] 4+ 3> <6> %120
  r8. <[6 5!]>16 r4 <7 _!>
  <6 4> <[5] _!>2
  <5- 3>2.
  r
  r %125
  r
  r
  <7>
  r4 <6!> <[6]>
  r <6 4> <[5] _!> %130
  r2.
  <4! 3>8 <\t \t> <6>2
  r2.
  <7->
  r %135
  <4! 2+>
  <\t \t>
  <6 5!>
  r
  r %140
  r
  <5 _!>
  r
  r
  r %145
  r
  \bo <[6]>8 <3> q q q q
  <3>2 <6>8 <7>
  r2 <6>8 \bc <[7]>
  r2. %150
  r
  r
  r4 <[6]> <7 [_!]>
  <6 4> <[5] _!>2
  r2 \bo <[6]>8 <7> %155
  r2 <6>8 <7>
  r2 <7>8 <6>
  r4 <_!> <6>
  r2.
  <6>4. <6!>8 \bc <[\t]>4 %160
  r2.
  <4! 3>4 <6>2
  r2.
  r4 <6 4> <[5] _!>
  r2. %165
  r %166 finis
}

IncruentumOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key es \major \time 2/4 \tempoIncruentum
    r8 \mvTr es\p-\soloE g d
    r es b as
    g g' as f
    b as g es
    b4 r %5
    b r
    b r8 b
    es b' g es
    b4 r
    b r %10
    b r8 b
    es\f es g d
    r es b as
    g g' as a
    b b, r16 b\p d f %15
    b4 r16 b b, b'
    f4 r16 f c' a
    f4 r16 f a, f'
    b,8 b b b
    b b b b %20
    b b' b b
    b b, r d
    es es es es
    d d g, g
    c c c d %25
    es es es e
    f\f f, f' es
    r d\p d d
    r es es es
    r f f fis %30
    r g\fE g g
    g,\pE g a a
    b b b' b
    es,4 r8 es
    d g es f %35
    b b, r g'
    fis g r g
    fis g g, r
    g'\f g a a
    b b b, b %40
    es4\p r8 es
    d\fE g es f
    b, r b' f
    b, r b' f
    b,4 r %45
    r8 es\p es es
    r f f f
    b, b'-!\f g-! des'-!
    e,-! c'-! r4
    r8 f,\p as e %50
    r f c b
    as f b g
    c b as f
    c'4 r
    c r %55
    c8 c c c
    f f f f
    b, b b b
    es es es es
    as, as' c g %60
    r as es des
    c as des b
    es des c c
    des b es c
    f es des d %65
    es c f d
    g f es\f d
    c\p c' c c
    g, g' g g
    as, as' as as %70
    es, es' es e
    f, f' f f
    d,! d' d d
    es4 r8 es
    b' b, r b %75
    es es, r es'
    b' b, r b
    es2\fz
    f
    b,4\p r %80
    b r
    b'8\f as! g f
    r es\p g d
    r es b as
    g g' as f %85
    b as g es
    b4 r
    b r
    b r8 b
    es b'\f g es %90
    b4\pE r
    b r
    b r8 b
    es\f es es es
    es\p es es es %95
    e e e e
    f f f f
    d! d d d
    es!4 r
    es r %100
    es r8 g,
    as as as' as
    g g c, c
    f f f, g
    as as as a %105
    b\f b b' as!
    r g\p g g
    r as as as
    r b b h
    r c c c %110
    c, c d d
    es es es es
    as,4 r8 as
    g c as b
    es es, r c' %115
    h c r c'
    h c c, r
    c'\sf c d d
    es es es, es
    as4\p r8 as %120
    b\f b b, b
    es4 r
    es\p r
    es r
    r es8 g %125
    b b b b
    b,\f b b b
    es4 r
    es8 r es' b
    es, r es' b %130
    es, r r4
    r8 as,\p as as
    r b-! b-! b-!
    es-!\f c-! as-! b-!
    es,4 r\fermata \bar "|." %135 finis
  }
}

IncruentumBassFigures = \figuremode {
  r4 \bo <[6]>8 <6>
  r4. <2>8
  \bc <[6]>2
  <6 4>8 q <6>4
  r2 %5
  <7>
  r
  <9 4>8 <6 4>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <[7]>2
  r %10
  r
  r4 \bo <[6 \l]>8 <6>
  r4. <2>8
  <6>4 q8 <6 5>
  <5 4> \bc <[\t 3]>4. %15
  r2
  <8 6>8 <7! 5+> <7- 5!>4
  \bo <[7 _!]>4. <6 5>8
  <7! 2+> \bc <[8 3]>4.
  r4 <7! 4> %20
  <8 [3]> \bo <[7! 4]>
  \bc <[8 3]>4. <5->8
  <9 4->8 <[8] 3> <6>4
  <7>8 <[6!]> <7 _!>4
  <9 4>8 <8 [3]>4 <6!>8 %25
  <6>4. <7>8
  <6 4> <[5] _!>4.
  r8 <[6]>4.
  r2
  r8 <8 6 [_!]>4 <7 [5 \t]>8 %30
  r2
  <6>4 <6 5>
  r2
  <6>4. <4! 2>8
  \bo <[6 \l]>4 <6 5>8 \bc <[_! \l]> %35
  r2
  <7 _!>
  <7 [_!]>
  <6>4 <[6 5]>
  r2 %40
  <6>4. <4! 2>8
  \bo <[6 \l]>4 <6 5>8 \bc <[_! \l]>
  r4. <7 _!>8
  r4. <7 _!>8
  r2 %45
  r8 <9 7>8 <8> <6>
  r8 <[7] _!>4.
  r2
  r
  r4 \bo <[6]>8 \bc q %50
  r4 <_!>8 <\t>
  <[6]>4 <9 _->8 <[5-]>
  <6 4> <4!> <6>4
  <_!>2
  <\t> %55
  <7 [_!]>
  <7- _!>
  <7->
  q
  r4 \bo <[6]>8 <6> %60
  r4. <2>8
  \bc <[6]>4 <9>8 <[_-]>
  <6 4> q <6> <6! [5-]>
  <6> <[_-]> <9 _-> <[5-]>
  <6- 4> <6 4!> <6> <6! [5-]> %65
  <6>4 <9>8 <[5]>
  <6 4> <6 4!> <6> <6!>
  r2
  <6 4>8 <5- _->4.
  <9 4->4 <[8] 3> %70
  <6 4>8 <5 3>4 <\t \t>8
  <9 4>4 <[8] 3>
  <6 5>2
  r
  <8 6>4 <7 [5]> %75
  r2
  <8 6>4 <7 [5]>
  r2
  <6 4>8 <[7] _!> <6 4> <[7] _!>
  r2 %80
  <6 4>8 <[5] 3>4.
  r2
  r4 \bo <[6]>8 <6>
  r4. <2>8
  \bc <[6]>4 <9>8 <[5]> %85
  <6 4> q <6>4
  r2
  <7>
  <\t>
  <9 4>8 <6 4>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %90
  <7>2
  r
  r
  r4 <7->
  <\t>2 %95
  \bo <[7-]>4 \bc <[6]>
  r2
  <7>4 <6 5>
  r <7 4>
  <8 [3]> \bo <[7 4]> %100
  \bc <[8 3]>4. <5->8
  <9- 4>8 <8 [3]> <6>4
  <7 [5-]>8 <6!> <[7 _!]>4
  <9 4>8 <[8] 3>4 <6!>8
  <6>4. <5->8 %105
  \bo <[4]> \bc <[3]>4.
  r8 <[6]>4.
  r2
  r8 <[8] 6>4 <7>8
  r2 %110
  <6>4 <6 5>
  r2
  <6>4. <2>8
  \bo <[6 \l]>4 \bc <[6 5]>
  r2 %115
  <7>
  q
  <6>4 <6 5>
  <7->2
  r4. <6>8 %120
  <6 4>4 <[5] 3>
  r2
  r
  r
  r %125
  \bo <[6 4]>
  \bc <[5 3]>
  r2
  r
  r %130
  r
  r8 <9 7> <8> <6>
  r8 <[7]>4.
  r2
  r %135 finis
}

ViaticumOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoViaticum
    r4 \mvTr es\fE-\tuttiE h c8 r
    \mvTr f\p-\senzaOrg r b, r es r as? r
    d, r g r c, r c'4-\colOrg
    fis, g c,8-\senzaOrg r f r
    b, r es r a,! r d r %5
    g, r g' r fis r f r
    e r es r d r d r
    cis\f r cis r d r \parOn d-\parenthesize-! r
    \parOff es!-\parenthesize-! r es r d r d r
    cis\pE r cis r d r d-\tastoE r %10
    d r d r d2\fermata \bar "||" %11 finis
  }
}

ViaticumBassFigures = \figuremode {
  r2 <7->
  r1
  r
  <7 [_!]>4 <_->2.
  r1 %5
  r
  r
  r4 <7 [_!]> <6 4>8 <[5] _+>4.
  r4 <6\\> <[7+] 6 4>8 <[8 5] _+>4.
  <6 5 [_!]>2 <_+> %10
  r1 %11 finis
}

PignusOrgano = {
  \relative c {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \tempoPignus
    \mvTr g''1\fE-\tuttiE
    d2. d4
    b'2 g
    es'2. es4
    << {
      fis,2 fis4 fis %5
      g a b2~
      b4 c d2
      r g4 g
      g2. g,4
      fis es'! d c %10
    } \\ {
      d,1 %5
      g,2. g4
      es'2 d
      b'2. b4
      cis,2 cis4 cis
      d c'! b a %10
    } >>
    \clef "treble_8" g,1
    d2. d4
    b'2 g
    es'2. es4
    \clef bass d,1 %15
    g,2. g4
    es'2 d
    b'2. b4
    cis,2 cis4 cis
    d a' g fis %20
    g2 g,4 g
    g a b2~
    b4 d g2
    c, c'4 c
    c2. c,4 %25
    b2 b4 h
    c es8 d c4 b
    a2 f'
    r b,4 c
    d es d c %30
    b c d c8 d
    es2 es'4 es
    es2. es,4
    d d d d
    es es es es %35
    e e e e
    f2 r
    b2. d4
    b2. f4
    b2. d4 %40
    b d, es c
    f b f f,
    b2 r
    b2. d4
    b2. f4 %45
    b2. d4
    b d es c
    f es f f,
    b2 r4 \mvTr b\p-\soloE
    b'2 r4 b, %50
    es2 r4 h
    c2 r4 c
    f2 r8 e( f e)
    f2 r4 f
    b d,\f es c %55
    f g es f
    b,2 b'~-\tuttiE
    b8 a b a b4 f
    d b << {
      f''2~
      f8 e f e f4 c %60
      a f
    } \\ {
      b4 b
      a2. e4 %60
      f2
    } >> g
    f f,
    b \clef "treble_8" d'
    c c,
    f \clef bass b~ %65
    b8 a b a b4 f
    d b g'2~
    g8 fis g fis g4 d
    b g \clef "treble_8" g'8 fis g fis
    g2. gis4 %70
    a2 \clef bass a~
    a8 gis a gis a4 e
    cis a a'2~
    a8 gis a gis a4 e
    cis a r a' %75
    d a b f
    g e a a,
    d2 r4 \mvTr d\p-\soloE
    d'2 r4 d,
    g2 r4 g, %80
    g'2 r4 g
    a2 r8 gis a gis
    a2 r4 a\f
    d a b f
    g d a' a, %85
    d2 r
    r g~-\tuttiE
    g8 fis g fis g4 d
    b g \clef "treble_8" c'2~
    c8 h c h c4 g %90
    es c c' c
    b!2 h
    \clef bass c,1
    g2. g4
    es'2 c %95
    as'2. as4
    h,2 h4 h
    c2 r4 c
    d2 r4 d
    es2 es4 f %100
    g as g f
    es d c b!
    as2 as'4 as
    as2. as,4
    g g g g %105
    as as as as
    a a a a
    b b' c, c'
    as f b b,
    es2 r4 \mvTr es\p-\soloE %110
    es'2 r4 es,
    b'2 r8 a( b a)
    b2 r4 b\f
    es es g, g
    as as as as %115
    as g as b
    es,2 r
    es\p r
    es r
    f r %120
    b, r
    es r
    e r
    f r
    f r %125
    f r
    g r
    c, r
    f r
    fis r %130
    g r
    g r
    g r
    a r
    d, r %135
    g r
    g r
    c, r
    c r
    c r %140
    d r
    g, r
    c' r
    a! r
    fis r %145
    fis\f r
    g1-\tuttiE
    d2. d4
    b'2 g
    es'2. es4 %150
    fis,2 fis4 fis
    g2 f
    es1
    \tieDashed d~
    d~-\tastoE \tieSolid %155
    d~
    d~
    d~
    d~
    d~ %160
    d~
    d~
    d~
    d~
    d~ %165
    d~
    d~
    d
    d2. cis4
    d d d d %170
    g,2 r
    g'2. b4
    g2. d4
    g2. b4
    g g, c a %175
    d g d d
    g, g' d-\soloE b
    g2 g''~
    g8 fis g fis g4 d
    b g g'2~ %180
    g8 fis g fis g4 d
    b g c, cis
    d2 d'~-\tuttiE
    d8 cis d cis d4 a
    fis d d'2~ %185
    d8 cis d cis d4 a
    fis d r d
    g g, b g
    d'2 r
    g2. b4 %190
    g2. d4
    g2. b4
    g g, c a
    d g d d
    g, g' d-\soloE b %195
    g2 g''2~
    g8 fis g fis g4 d
    b g g'2~
    g8 fis g fis g4 d
    b g r2 %200
    g,4-\tuttiE g g g
    g g g g
    g g g g
    g g g g
    g g g g %205
    g g g g
    g g g g
    g2 g'~-\unisonoE
    g8 fis g fis g4 d
    b g g' d %210
    b g r2\fermata \bar "|." %211 finis
  }
}

PignusBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  r
  r
  r %10
  r
  <6 4>2 <[5] _+>
  <[6]>1
  <7>4 <6>2.
  <9 _+>4 <8 \t>2. %15
  <9>4 <8>2.
  <5>4 <6> <[_+]>2
  <7>4 <6>2.
  <7 _!> <6 \t>4
  <_+> <6\\>2 <[6]>4 %20
  r1
  r2 <6>
  r4 <\t>2.
  <9>4 <8>2.
  <4+ 3>1 %25
  <7>4 <6>2 <[5!]>4
  <9> <6>2.
  <6 5>1
  r
  <[6]> %30
  r
  r
  <2>
  <[6]>2 <5->
  r2. <7>4 %35
  <[6]>2 <7>4 <6>
  r1
  <3>1 \bassFigureExtendersOn
  q
  q %40
  q4 q \bassFigureExtendersOff <6> <7>
  <[7]>2 <4>4 <3>
  r1
  <3>1 \bassFigureExtendersOn
  q %45
  q
  q4 q \bassFigureExtendersOff <9> <[5]>
  <6 4>2 <[5] 3>
  r1
  r %50
  r2. \bo <[6 4]>4
  r1
  <5 3>2 r8 \bc <[\t \t]>4.
  r2. \bo <[7-]>4
  r \bc <[6]> <9> <[5]> %55
  <7>2 <6 5>
  r1
  r
  <[6]>
  r %60
  r2 <6->
  <6 4> <\t \t>4 <[5] 3>
  r2 <6>
  <6 4> <\t \t>4 <[5] _!>
  r2 <[5] 3>4 <6 4-> %65
  <[5] 3>1
  <[6]>2 <5>
  r1
  <[6]>
  r2 <6>4 <7! [_!]> %70
  <[5! _+]>2 <7 5! _+>
  \bassFigureExtendersOn q1
  q
  q
  q4 q \bassFigureExtendersOff r <5! _+> %75
  r <[7 5!] _+>2 <[6]>4
  <6! 5>2 <[5!] _+>
  r1
  r
  r %80
  r2. <6!>4
  \bo <[5!] _+>2 r8 \bc <[\t] \t>4.
  r1
  r4 \bo <5! _+>2 \bc <[6 \l]>4
  r2 \bo <[5!] 4>4 \bc <[\t] _+> %85
  r1
  r2 <3> \bassFigureExtendersOn
  q1
  q4 q <3\!>2
  <3>2. q4 %90
  <4 2+>2. q4 \bassFigureExtendersOff
  <6>4 \bo <[7-]> \bc <[6]> <5!>
  r1
  \bo <[_!]>
  \bc <[6]> %95
  <7>2 <6>
  <6>1
  r2 <6->
  <[5-]> <6>
  r1 %100
  <[6]>
  r
  <7>2 <6>4 <5>
  <2>1
  <[6]>2. <5->4 %105
  r2. <7>4
  <\t>1
  <6 4>2 <3>
  <6 5>1
  r %110
  r
  \bo <[7-]>2 r8 <\t>4.
  <\t>1
  r2 \bc <[6]>
  r1 %115
  <2>4 <[6]>2.
  r1
  r
  r
  <6 [_-]> %120
  <9>
  r
  <7->
  <_->
  <\t> %125
  q
  <6!>
  <9- _!>
  <_!>
  <7-> %130
  <_->
  r
  r
  <6\\>
  <9 _+> %135
  <_!>
  <7 [_!]>
  r
  r
  r %140
  <6!>
  <9- _!>
  r
  <5>
  <7>4 <6>2. %145
  <6 5>1
  r
  <6 4>
  \bo <[6]>
  <2+> %150
  \bc <[7]>2 <6>4 <7>
  r2 <6>
  <7> <6>
  <_+>1
  r %155
  r
  r
  r
  r
  r %160
  r
  r
  r
  r
  r %165
  r
  r
  r
  <[5] _+>2 <6 4>4 <7 [_!]>
  <6 4>2 <[5] _+> %170
  r1
  <3> \bassFigureExtendersOn
  q
  q
  q4 q \bassFigureExtendersOff <6> \bo <[7]> %175
  \bc <[7] _+>2 <4>4 <_+>
  r1
  r
  r
  r %180
  r
  r2. <[6 5 _!]>4
  <[_+]>2 <7! _+> \bassFigureExtendersOn
  q1
  q %185
  q
  q2. q4 \bassFigureExtendersOff
  <9 4>2 <6>
  <_+>1
  <3>1 \bassFigureExtendersOn %190
  q
  q
  q4 q \bassFigureExtendersOff <6> <7>
  <[7] _+>2 <4>4 <_+>
  r1 %195
  r
  r
  r
  r
  r %200
  r
  <6 4>
  <2>2 <7+ 4>
  <8 [3]>1
  r %205
  <6 4>
  <7+ 4>
  <[8 3]>
  r
  r %210
  r %211 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoAgnus
    \mvTr b4\p-\soloE r b'
    a r es
    d r8 d b d
    f f f f f f
    b4 r8 b,\f a f' %5
    b4 r8 d,\pE d d
    es4 r r
    r c8 c d d
    es es es es e e
    f f f,4 r %10
    r8 f' f f f f
    f f f f f f
    f f f f f f
    g g g g g g
    a a a a a a %15
    b f es c f es
    d\fz r d r d r
    es r r4 r8 es\p
    d d es es e e
    f g f f f, f %20
    b4 r8 b\f f' f
    b b, f'4 f,
    b r b'\p
    a r f
    g r es %25
    es d b
    f' r r
    f r r
    f r a,
    b8 b b'\f f d b %30
    f'4\p r f,
    b r8 b' a g
    fis4 fis fis
    g g g
    a a a %35
    b b8\f a g f!
    e4 r e\pE
    f r h,
    c c r8 c'
    a f c4 r %40
    r r r8 c'
    a f c4 r8 c
    f r f, r r a
    b b b b b b
    c d c c c c %45
    \kneeBeam f,[ c''\fz a f] c a
    f f'\p f,4 r
    f f' r8 f
    b, b c\f c c c
    f, f'\p f f a f %50
    c4 r r
    c r r
    c r8 c c c
    f d' b g c b
    a a b b h h %55
    c d c c c, c
    f f\f c4 c
    f, r f'\p
    e r e
    es? r c %60
    c b g
    d' r d
    g, r8 g'\f f! e
    f4\p r r
    f r r %65
    f r a,
    b r8 b es e
    f f f f es\f es
    d b r b\p b b
    a f r a a f %70
    b b' r b, as as'
    g g, r g g g
    c c c c b! b
    a! a a a a' a
    b es, f f f, f %75
    b\f d d d\p d d
    es es es es f f
    g g g g f f
    es es es es e e
    f f f f f f %80
    f f f f f f
    ges ges ges ges ges ges
    ges ges ges \cresc ges ges ges
    f\f f f,4 r8 f'\p
    d! b f4 r %85
    r r r8 f'
    d b f4 r8 f'
    b, r b r b r
    r es es es es es
    f g f f f f %90
    \kneeBeam b, f''\fz d b f[ d]
    b b'\p b,4 r
    b b' r8 b,\f
    es es e e e e
    f4 r r %95
    r f8 f f f
    b, b b'\p f d b
    f' f f f f f
    g g g g g g
    a a a a a a %100
    b g es c f es
    d r d\fz r d r
    es r r4 r8 es\p
    d d es es e e
    f g f f f, f %105
    b r \mvTr b'16(\f-\unisonoE c) cis( d) g,( a) b( e,)
    f2.\fermata
    b,4 r r
    r16 fis'(-\unisonoE g b) cis,( d g d) a( b d b)
    g4-\tuttiE a r8. a'16 %110
    fis4 g r8 \mvTr g,\p-\soloE
    d' d d d d d
    d d d d d d
    d4 r d
    g, r r %115
    \mvTr g'\fE-\tuttiE a r8. a16
    fis4 g r8 \mvTr g,\p-\soloE
    d' d d d d d
    d d d d d d
    es es es es d cis %120
    d4 d, r
    \mvTr es'\fE-\tuttiE d r
    es d r
    es d r
    es d d8\p d %125
    cis cis cis cis cis cis
    d d d'\f d d d
    es es es es d cis\pE
    d4 r8 d\f d, c!
    b b b b c c %130
    b b b b b' b
    a a a g fis fis
    g g g g g, g
    c c d d d d
    g,4 r8 g c a %135
    d r d r d r
    fis4. r8 r4
    r8 es'\p d c d d,
    es[\f r16 es] es8\p es es es
    d4 es es %140
    f es es
    g\f fis \clef treble d''8 d
    d4 es16 e f e f fis g fis
    g8 \clef bass es,,[ c a] d d,
    g g g g g g %145
    g g g g g g
    g g g g g g
    g g g g g g
    g g g g h h
    c4 g r %150
    r h'\p h
    c h r
    r16 h(\f c es) fis,( g c g) d( es g es)
    \tempoAgnusB c2.
    g\fermata \bar "|." %155 FINIS
  }
}

AgnusBassFigures = \figuremode {
  r2.
  \bo <[7]>8 \bc <[6]>4. <2>4
  \bo <[7]>8 \bc <[6]> r2
  <8 6> <7 [5]>4
  r2 <[6 5]>4 %5
  r4. <[6]>
  r2.
  r2 <6!>4
  <[6]>2 <7>4
  <6 4> <[5] 3>2 %10
  r8 <6 4> r2
  <[5] 3>2.
  <6 4>
  \bo <[5]>8 \bc <[6!]> r2
  <[6]>8 <5-> r2 %15
  r4 <6 5>2
  <[6]>4 <5->2
  r r8 <2>
  \bo <[6 \l]>2 <6 5>4
  <6 4>8 \bc <[\t \t]> <6 4>4 <[5 3]> %20
  r2 <7>4
  r <6 4> <[5] 3>
  r2.
  \bo <[7]>8 \bc <[6]> r2
  <6> q4 %25
  <2> <[6]>2
  r2.
  <6 4>
  <[7] 3>2 <[7]>4
  <9 4> <8 [3]>2 %30
  <6 4> <7>4
  \bo <[9 4]>8 <8 3>4. \bc <[6\\ \l]>4
  <7>8 <6> r2
  <4>8 <3> r2
  <7>8 <6\\> r2 %35
  <5+>8 <6> r2
  <7>2 <\t>4
  <9 4> <[8] 3> <7>
  <6 4> <5 [_!]>2
  <6>4 <6 4> <[7] _!> %40
  r2 r8 <[_!]>
  <6>4 <6 4> <[7] _!>
  r2 r8 \bo <[6 3]>16 <\t _+>
  <5 2+>8 <\t 3> r4. <6>8
  <6 4> \bc <[\t \t]> <6 4>4 <[5] _!>4 %45
  r2.
  r
  r
  <6>4 \bo <[6] 4> \bc <[5] 3>
  r2. %50
  <_!>
  <6 4>
  <[7] _!>
  r4 \bo <[6 5]> <_!>
  <6>2 <6 5>4 %55
  <6 4>8 \bc <[\t \t]> <6 4>4 <[5] _!>
  r <6 4> <[5] _!>
  r2.
  \bo <[7]>8 \bc <[6]> r2
  <6>2 <[_-]>4 %60
  <4+ 2> <[6]>2
  <_+>2.
  <9 4>4 <[8] 3>4. <7>8
  r2.
  <6 4> %65
  <7>2 <[7]>4
  r2 <6>8 <7>
  <6 4>4 \bo <[5] 3> <2>
  <6>2.
  \bc <[6]> %70
  r2 <6>4
  <7 _!>2.
  <9 4>8 <[8] 3>4. <[2]>8 <3>
  <6 4> <[7 5]>4. <6 4>8 <5 3>
  r <6> <6 4>4 <[5] 3> %75
  r8 <[6]> r2
  r <6 4>4
  <6>2 <7 4>8 <6 \t>
  <6>2 <7>4
  <6 4> <[5] 3>2 %80
  \bo <5 [3]>8 \bc <6- [4]> r2
  <[5-]>2.
  \bo <7 [5-]>8 \bc <6! [\t]> r2
  <6- 4>4 <[5] 3>2
  <6>4 <6 4> <[7 3]> %85
  r2.
  <[6]>4 <6 4> \bo <[7 3]>8 \bc <[\t \t]>
  r2 \bo <[7- \l]>4
  <7 2+>8 <\t \t> <8 3>4. <6>8
  <6 4> \bc <[\t \t]> <6 4>4 <5 3> %90
  r2.
  r
  r
  r4 <7>2
  <6 4>2. %95
  r4 <\t \t> <[5] 3>
  r2.
  <8 6>2 <7 [5]>4
  <5>8 <6!> r2
  <6>8 <6 5-> r2 %100
  r4 <6 5>2
  \bo <[6]>4 \bc <[5-]>2
  r r8 <2>
  \bo <[6 \l]>2 <6 5>4
  <6 4>8 \bc <[\t \t]> <6 4>4 <[5] 3> %105
  r2.
  \bo <[6 4]>4 \bc <[5 3]>2
  r2.
  r
  r4 <6\\>4.. <\t>16 %110
  <[7]>2.
  <6 4>4 <[5] _+> <9 7>
  <\t \t> <8 6> <7 _+>
  \bo <[\t \t]>8 <6 4> <5 _+> \bc <[9 7]> <8 6> <7 5>
  r2. %115
  r4 <6\\>4.. <\t>16
  <7>2.
  <6 4>4 <[5] _+> <9 7>
  <\t \t> <8 6> <7 _+>
  <\t \t> <5> <\t>8 <7 _!> %120
  <6 4>4 <[5] _+>2
  <6\\>4 <_+>2
  <6\\>4 <_+>2
  <6\\>4 <_+>2
  <6\\>4 <_+>2 %125
  <6 5 _!>8 \bassFigureExtendersOn <7 5 _!> q q q <6 5 _!> \bassFigureExtendersOff
  <[5 _+]>2 <7 _+>4
  <4 2+> <5 3> <\t \t>8 <7 _!>
  <6 4>4 <[5] _+>2
  <6>2 <4+ 2>4 %130
  <6>2.
  \bo <[7] 5! 4>8 <\t \t _+> \bc <[6\\] 5- _!> <[6 4]> <7> <6>
  <9 4> <[8] _!> <_->2
  <[5]>8 <6> <6 4>4 <[5] _+>
  r2 <7>16 <6> r8 %135
  <[7 _+]>2.
  <7>4 <6>2
  r8 <3> <\t> <6> <6 4> <[5] _+>
  r2.
  <6 5-> %140
  <6 4! [_-]>4 <6>2
  <[6!] 4+ _->4 <6 [_!]>2
  r2.
  r4 \bo <[6] 5> \bc <[_+]>
  r2. %145
  r
  r
  r
  r2 <6 5>4
  r <_!>2 %150
  r4 \bo <[6]> <5>
  r \bc <[6]>2
  \bo <[8 3]>2. \bassFigureExtendersOn
  <8 3> \bassFigureExtendersOff
  \bc <[_! \l]> %155 FINIS
}
