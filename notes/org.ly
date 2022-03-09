\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoKyrie
    \mvTr g'4\f-\soloE a r8. a16
    fis4 g r8 g,
    d' d' d,4 r8 d
    d d' d,4 r8 d
    es es' es es d\p cis %5
    d4 d8 d\f d, c!
    b b b b c c
    b b b b b' b
    a a a g fis fis
    g g g g, c a %10
    d r d r d r
    fis4. r8 r4
    r8 es'\p d c d d,
    es[ r16 es]\f c4 d
    g, r r %15
    g'-\tutti a r8. a16
    fis4 g r8 \mvTr g,\p-\solo
    d' d d d d d
    d d d d d d
    d4 r d %20
    g, r r
    \mvTr g'\f-\tutti a r8. a16
    fis4 g r8 \mvTr g,\p-\soloE
    d' d d d d d
    d d d d d d %25
    es es es es d cis
    d4 r8 d d d
    c!\ff c c c c c
    b4 r r
    \mvTr b\fE-\tutti c r8. c16 %30
    a4 b b'~
    b8 b a f << {
      f'4~
      f8 f e c es4
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
    b,4 es-\soloE c
    f\p f, r %50
    b'8\f b b, b f' f
    d d b b f' f
    d d d d d d
    es4 r r
    r8 c\p g' es f f, %55
    g[ r16 g']\f es4 f
    b-\tuttiE b,8 b-! d-! b-!
    f'4-\parenthesize-! r r
    f-\parenthesize-! r r
    fis g r %60
    es8\p es es es es es
    es4 d8[ r16 d]\f f8[ r16 f]
    b4 b,8 b-! d-! b-!
    f'4-\parenthesize-! r r
    f-\parenthesize-! r r %65
    fis g r
    es8\p es es es es e
    f4 r8 \mvTr f\f-\unisonoE e16( f) g( f)
    as4 h, h8 h
    h4 c c8-\unisonoE es' %70
    es4 fis, \clef "treble_8" d'8 d
    d4 es \clef bass cis,8 cis
    cis4 c c8\p c
    b4 c cis
    d d r %75
    es\fE d r
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
    g, g g-\tastoE g g g
    g g g g g g
    g g g g g g
    g g g g g g
    g g g g h h %95
    c c c c c cis
    d4 r8 \mvTr d'\p-\soloE d d
    es es es es d cis
    d4 r8 \mvTr d\f-\tuttiE d, c!
    b b b b c c %100
    b b b b b' b
    a a a g fis fis
    g g g g g, g
    c c d d d d
    es4 es\p es %105
    d es es
    f es es
    g\f fis \clef treble d''8 d
    d4 es16 e f e f fis g fis
    g8 \clef bass es,,![ c a d d,] %110
    g4 r8 g-\soloE c a
    d r d r d r
    fis4. r8 r4
    r8 es'\p d c d d,
    es[ r16 es]\f c4 d %115
    g, r r
    g\p g g
    a a f!
    b16 a'(\f b d) e,( f b f) cis( d f d) \bar "||" %119 finis
  }
}

KyrieBassFigures = \figuremode {
  <5>4 <6\\>4.. <\t>16
  <7>2.
  <6 4>4 <[5] _+>4. <9 7>8
  <\t \t>4 <8 6>4. <7 _+>8
  <\t \t>4 <5 3> <\t \t>8 <7 [_!]> %5
  <6 4>4 <[5 _+]>2
  <6>2 <4+ 2>4
  <6>2.
  \bo <[7] 5! 4>8 <\t \t _+> \bc <[6\\] 5- _!> <[6 4]> <7> <6>
  <4> <_!> <_->4 <7>16 <6> r8 %10
  <7 _+>2.
  <7>4 <6>2
  r8 <5 3> <\t \t> <6> <6 4> <[5] _+>
  r4 <6 5> <_+>
  r2. %15
  r4 <6\\>4.. <\t>16
  <7>2.
  <6 4>4 <[5] _+> <9 7>
  <\t \t> <8 6> <7 5>
  <\t \t>8 \bo <[6 4]> <5 _+> <9 7> <8 6> \bc <[7 5]> %20
  r2.
  r4 <6\\>4.. <\t>16
  <7>2.
  <6 4>4 <[5] _+> <9 7>
  <\t \t> <8 6> <7 _+> %25
  <\t \t> <5> <\t>8 <7 -!>
  <6 4>4 \bo <[5] _+> \bc <[\t] _!>
  <6 [_-]>2.
  r
  r4 <6>4.. <\t>16 %30
  <6 5>2.
  r
  r
  <6- 4>4 \bo <[5] _!> \bc <[\t] _->
  <4> <_!> <5-> %35
  <4> <_!> <8 6 _->8 <7- 5 \t>
  <4! 2>4 <6> <6>8 \bo <[4! 2]>
  \bc <[\t \t]>4 <6> <6 3>8 <\t _+>
  <\t \t>4 <5>8 <5!> <6>4
  <6 5 2> <\t 4 \t> <\t \t \t> %40
  <6>2.
  <6! 5->
  <6>
  <\t>
  <6 4> %45
  <7! 6- 4 2>
  <7->
  r8 <6> <6 4>4 <[5] 3>
  r <7>8 <6>4.
  <6 4>4 <\t \t> <[5] 3> %50
  r2 <6 4>8 <[5] 3>
  <6>2 <6 4>8 <[5] 3>
  <6> <5> <5->2
  <3>2.
  <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 4> <[7] 3> %55
  r4 <6>2
  r2.
  r
  r
  <7> %60
  <7>4 <6>8 <5!> <6>4
  <2> <6-> <7>
  r2.
  r
  r %65
  <7>
  <7>4 <6>8 <5!> <6> <7 [5-]>
  <6 4>4 <[5] 3>2
  r <7->4
  <\t> <5>2 %70
  r <7 _+>4
  <\t \t> <5> <7 _!>
  <\t \t> <4+ _-> <\t \t>
  <6> q <7 _!>
  <6 4> <[5] _+>2 %75
  <6\\>4 <_+>2
  <6\\>4 <_+>2
  <6\\>4 <_+>2
  <6\\>4 <_+>2
  <6 5 _!>8 <7 \t \t> <\t \t \t>4. <6 \t \t>8 %80
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
  <6 4>4 <[5] _+>2
  <6>2 <4+ 2>4 %100
  <6>2.
  \bo <[7] 5! 4>8 <\t \t _+> \bc <[6\\] 5- _!> <[6 4]> <7> <6>
  <9 4> <[8] _!> <_->2
  r8 <6> <6 4>4 <[5] _+>
  r2. %105
  <6 5- _!>
  <4! [_-]>4 <[6]>2
  <[6!] 4+ _->4 <6>2
  r2.
  r4 <6 5> <_+> %110
  r2 <7>16 <6>8.
  <7 _+>2.
  <7>4 <6>2
  r8 <5 3> <\t \t> <6> <6 4> <[5] _+>
  r4 <6 5> <_+> %115
  r2.
  r4 <5> <6>
  <7> <6!> <7>
  r2. %119 finis
}

PanisOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoPanis
    \mvTr b8\fE-\tuttiE b' b b b b b b
    a a a a a a a a
    g g g g f f f f
    es es es es es es es es
    d d d d b4 d %5
    f2 a,
    b4 r8 b-\soloE b' b b b
    a a a a a a a a
    b4 r8 b, d d es es
    d d d d d d d d %10
    es es es es es4 r
    es r es r8 e
    f f a c f,4 r
    fis2\p g
    es a, %15
    b4 es f f
    b, r8 b'\f b, b c c
    d4 r8 d' b, b c c
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
    c4 c'8. h16 c4 r
    cis2 d
    b e,
    f4 b, c c
    f, r8 f f' f g g %45
    a4 r8 f' f, f g g
    a r f r b, r b' r
    c4 r r2
    c8\f c c c c, c c c
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
    d d' a b
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
    a a a a a\pE a a a
    b4 r8 b,\f d d es es
    d d d d d d d d %80
    es4 r es\p r
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
    f'8\f f f f f f f f %100
    b,4 r8 b' b, b c c
    d4 r8 b' b, b c c
    d r b' r es, r c' r
    d, r g g es es f f
    b,\ff b b b b' b b b %105
    a a a a d, d d d
    g-\tuttiE g g, g' fis4 r
    r8 g g, g' c,4 r
    r8 d g b d,4 r8 d
    g, b'-\soloE d b g g b g %110
    d4 d,\pE r c'
    b g r g'
    a d, r c
    b g r g'
    g, r g r %115
    g r g r
    a\f a' fis g\p
    d8 d d d d\f d d d
    d d d d d d d d
    d4 r r d8\p c %120
    h4 r r8 h d c
    h h h h h h h h
    c c c c c c c c
    h4 c h g
    c8 c\f g' es c c' es c %125
    c,\p c c c c\fp c c c
    c4 r r2
    c4 r r2
    r8 c\p c c c\f c c c
    b4\p r d r %130
    g r fis r
    g c, d d
    es es(\f d8) r es4(
    d8) d a' fis d4 r
    d'2\p es %135
    c fis,
    g8 g g g g g g g
    c, c c c c c c c
    d d d d d\fE d d d
    g,4 r8 c' b c b a %140
    g4 r8 a b c b a
    g g g g c, c c c
    c r b r c r d r
    g,4 r g'\p r
    f! r b, r %145
    es-\tuttiE g d b'
    g es as, as'
    b b b, b
    es8 \mvTr es\f-\soloE es es es es es es
    f f f f a,! a a a %150
    b-\tuttiE b' d b  a4 r
    r8 b b, b' es,4 r
    r8 f b d f,4 fis
    g8 g g g f f f f
    es es es es es es es es %155
    d d d d b4 d
    f2 a,
    b4 r8 b-\soloE b' b b b
    a a a a a\p a a a
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
    b8\f b b b b, b b b
    es4\p r es r
    es r es r %200
    d d es e
    f8 f c' a f4 r
    fis2 g
    es a,
    b4 b es es %205
    f f f f
    b, r8 b'\f b, b c c
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
    b-\tuttiE b b b r a a a
    r b b b r es, es es %220
    r f f f r f f f
    b,4 r8 b'-\soloE b, b c c
    d4 r8 b' b, b c c
    d r b' r es, r c' r
    d ,r g g es es f f %225
    b4 r b\p r
    b, r r2\fermata \bar "|." %227 finis
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
  <7>2 <6 4>8 <[5] 3>4.
  <7>8 <8>4. <7>8 <6>4. %15
  <4>8 <3> <5> <6> <6 4>4 <[5] 3>
  r2. <6>4
  q2. \bo <[6]>4
  \bc q2.. <2>8
  <6>2 <6 5> %20
  r1
  r
  r
  r8 <[6]>2..
  r1 %25
  r
  <2>
  \bo <[6 4]>8 \bc <[\t 3]> <6> <5> <6>4 <6 4>8 <5 [3]>
  r1
  <7>8 <6>2.. %30
  r2 <[6]>4 <2>
  <7>8 <6>4. <5->2
  r2. <5!>4
  <6>2. <7>4
  <6 4> <6>8 <\t> r2 %35
  r1
  r
  <2>2 <\t>
  <4>4 <_!>2.
  r2. <6!>4 %40
  <4> <_!>2.
  <[7] _!>2 <6 4>8 <[5] _!>4.
  <7>8 <8>4. <7>8 <6>4.
  <4>8 <3> \bo <[5]> \bc <[6]> <6 4>4 <[5] _!>
  r2. <6!>4 %45
  <6>2. <[6!]>4
  <[6]>1
  <6 4>
  <6 4>2 <[5] _!>
  r2. <6!>4 %50
  \bo <[6]>2. <6!>4
  \bc <[6]>2.. <4! 2>8
  <[6]>2 <6>4 <6 4>8 <[5] _!>
  <6>2 <6>4 <_!>
  r1 %55
  r2 <5>4 <6>
  <2>1
  <6 5>
  <2>2 <_+>
  r1 %60
  r2 <5>4 <6>
  <2>1
  <7>2 <6>
  <4! 2>1
  <[6]>2 <6> %65
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
  <7>8 <6>4. <5>2
  r2 <6>4 <2>
  <7>8 <6>4. <6 5->2 %80
  r1
  <4! 2>
  <6>4 <6>8 <[5]> <6>4 \bo <[6 4]>8 <5 3>
  \bc <[6 \l]>4 <6 4>8 <5 [3]> <6>4 <6 4>8 <[5] 3>
  <6 3>4 <\t _+>2. %85
  r1
  <7>2 <6 4>8 <[5] 3>4.
  <7>8 <8>4. <7>8 <6>4.
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
  q2. q4
  <[6]>2. <6>4
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
  <6 4>2 <7+ \t>
  <[8] _+>2. <5->4 \bassFigureExtendersOn %120
  q1
  q2.. q8 \bassFigureExtendersOff
  r1
  \bo <[6]>2 <6>4 \bc <[_!]>
  r1 %125
  <6->1
  <\t>
  q
  <[6! 4+]>
  <6>2 <_+> %130
  r <6>
  r4 <6> <6 4> <[5] _+>
  r <6\\> <[_+]> <6\\>
  <_+>1
  <7 _+>2 <6 4>8 <[5] 3>4. %135
  <7>8 <8>4. <7>8 <6>4.
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
  <6! 4! [_-]>1
  <6>2 \bo <[6]>4 \bc <[_!]>
  r <_!>2 <\t>4 %170
  \bo <[6]>2 <6>4 \bc <[_!]>
  r <_!>2.
  <7 _!>2 <6 4>8 <[5] 3>4.
  <7 _->8 <8 \t>4. <7->8 <6>4.
  r2 <[5] _->4 <4! \t> %175
  <6>2 <6 5 [_-]>4 <_!>
  r2. <6!>4
  <6>2. <6!>4
  <[6]>2 <6 5 [_-]>4 <_!>
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
  <7>2 <6 4>8 <[5] 3>4.
  <7>8 <8>4. <7>8 <6>4.
  \bo <[4]>8 \bc <[3]> r2. %205
  <6 4>2 <[5] 3>
  r2. \bo <[6]>4
  <6>2 \bc <[6]>
  r1
  r8 <6 4>4. \bassFigureExtendersOn q4 \bassFigureExtendersOff <7> %210
  r2. <[6]>4
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
    \mvTr h4\f-\tuttiE-! h-! h h
    r b8-! b-! b4 b
    b8 b b b a a a a
    b b b b b b h h
    c c c c b b b b %5
    as as b b c c c c
    f, f' as, f' b, b' c, c'
    f, f f f f f f f
    f f f f ges ges ges ges
    es! f r f c des r4 %10
    des8.(\p c16) des8.( c16) des8 des des des
    des des des des des des des des
    c4 c8 r as8.(\f g!16) as8.( g16)
    as8 as as as as as as as
    as\p as as as g!2 %15
    r4 g'8\f g fis g r4
    fis8( g) r4 g,\p h
    c h c2
    g g8 r g r
    g2 r\fermata \bar "||" %20 finis
  }
}

SacrificiumBassFigures = \figuremode {
  r2 <7>
  r <7>
  <6- 4> <7->
  <6- 4>4 <[5] _!>2 <7>4
  <6 4>4 <[5!] _!> <4! _->2 %5
  <6>4 <9 _->8 <8 \t> <6 4>4 <[5] _!>
  r <6> <6 _-> <[7 _!]>
  r2 <6->
  <7-- 5-> <6-- 4->4 <5- 3>
  <6! _->8 <6-> r <\t> <6 5-> <3>4. %10
  r2 <7->4 <[6 4-]>
  <7-> <6 4-> <3> <7!>8 <6!>
  <6 4>4 <[5] _!>2.
  <7->4 <6- 4> <7-> <6- 4>
  <3> <7!>8 <6\\> <6 4>4 <[5!] _!> %15
  r <[_!]> <7- [_!]>8 <_!>4.
  <7 [_!]>8 <_!>4. \bo <[_!]>4 \bc <[6]>
  <5>8 <6> <7> <6> <5 3>8 \bassFigureExtendersOn <6 3> <5 3> <[4+] 3> \bassFigureExtendersOff
  <5 _!> <6 4> <5 _!> <4 2!> <_!>2
  <\t>1 %20 finis
}
