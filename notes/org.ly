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

CoelesteOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoCoeleste
    \partial 4 r4 \mvTr c4\fE-\soloE r8 f es d
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
    r c16\f c c8\p c c c
    r \mvTr f16\f-\tuttiE f f8 f f f
    r d16-\soloE d d8\p d d d
    r \mvTr es16\f-\tuttiE es es8 es es es
    r c16 c c8 c c c %25
    r b16 b b8 b b b
    ces ces ces ces ces ces
    b4 b b-\soloE
    b8 b16\pE c d8 es d b
    es es es es es es %30
    e e e e e e
    f4 f, as
    b r8 b d b
    c c' c\fp c c c
    f, f' f\fp f f f %35
    f, f' f\fp f f f
    b,4 b, r
    as!8\f as' as as as as
    r as\p as as as as
    r as as as as as %40
    r as as as as as
    r as\f as as as as
    d, d d d d\p d
    es d c b as g
    as a b b b b %45
    es4 r8 as\fE g f
    es4 r8 as g f
    es4 r8 es f g
    as4 b d,
    es r8 g f es %50
    d4 r8 b d b
    es4 r8 es g es
    as as b b b, b
    es4 g\p d
    es r8 es es es %55
    d4 r8 b b b
    c4 as as
    as g8 \mvTr g'(\fE-\unisonoE b des)
    f,4( e) r
    f\p as e %60
    f r8 f f f
    e4 r8 c c d
    e4 e f
    c r8 \mvTr g'(\f-\unisonoE e c)
    b4 b\p b %65
    b as8 \mvTr c'\f-\unisonoE as g
    fis4\p fis fis
    g g, h
    c as! fis
    g\f r r %70
    g r r
    g8 g' c, c' as, as'
    g g, g' f es d
    c4\p es g
    c, r8 f\fE es d %75
    c4 r8 c\pE d es
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
    g8 g'16\f g g8 g,\pE a h
    r c16\f c c8\p c c c
    r \mvTr f16\f-\tuttiE f f8 f f f
    r d16-\soloE d d8\p d d d %90
    r \mvTr es16\f-\tuttiE es es8 es es es
    f f f f g g
    as as as as es es
    f f f f g g
    as4 as, r %95
    \mvTr as\p-\soloE r r
    as r r
    r8 as as as as as
    as as as as as as
    as as as\f as as as-\tuttiE %100
    g g g4 r
    r8 \mvTr g'\p-\soloE g g f f
    es4 r es
    as,8 as'16\fE g as8 as, as as'
    r c16-\tuttiE as des8 des, des des' %105
    r b16 g! c8 c, c c'
    r a16 f b8 b, b b'
    r g16 es as8 as d,! d
    es4 es, r
    \mvTr des'8\pE-\soloE des des des des des %110
    des des des des des des
    c4 r c
    f c r8. \mvTr c16\fE-\tuttiE
    f4 c r
    \mvTr f8\p-\soloE f f f es! es %115
    d!4 r c'~\f
    c\p h fis
    g8 g16\f g g8 g, g g'
    r8. c,16-\tuttiE c'4 h
    r8. c,16 c'4 h %120
    r8. h16 c4 fis,
    g g, r
    d'8-\soloE d d d d d
    r d\pE d d d d
    r d d d d d %125
    r d d d d d
    r d\f d d d d
    h h h\p h h h
    c4 d es
    f g g, %130
    c r8 c\f d es
    f d es4 r8 c
    f d es4 r
    e r r
    f r r %135
    es!8\fp es es es es es
    c\fp c c c c c
    h4\f r r
    r r \mvTrr h\pp-\unisonoE
    c as' g %140
    fis g r
    d8\f d d d d d
    r d\p d d d d
    r d d d d d
    r d d d d\ff d %145
    d2 r4\fermata
    es8\p as g f es d
    c4 r8 f es d
    c4 r8 f es d
    c4 r r %150
    R2.
    r8 as as(\cresc g) as( g)
    as4 c'-!\mf fis,-!
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
  r4 <6>8 <[6]> <6> <7->
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
  r
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
  r4 <4! _->2 %65
  <\t \t>4 <6>2
  r4 <7 _!>2
  <[7!] _!>2.
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
  <9 4-> <[8 3]>2 %95
  r2.
  <6 4->2 <7 \t>4
  <[8] 3>2.
  r2 r8 <6>
  <4- 2>2. %100
  <6 5->
  r8 \bo <[6]>4. \bc q4
  <8> <6 4> <7->
  <9 4-> <[8] 3>2
  r8 <[6 5-]> r2 %105
  r8 <6! 5 [_-]> r2
  r8 <6 5> <[_-]>2
  r8 <6 5-> r4 <[7]>
  <6 4> <[5] 3>2
  <2>2. %110
  <\t>2 <6>4
  <7 _!>2 \bo <[8 6 _!]>8 \bc <[7 5 \t]>
  r4 <_!>4.. q16
  r4 q2
  r2 <6>4 %115
  <7 [5!] _+>2 <[6!] 4+ 3>4
  r <6> <7 [_!]>
  <6 4> <[5] _!>2
  r4 <[6!] 4+ 3> <6>
  r <[6!] 4+ 3> <6> %120
  r8. <[6 5!]>16 r4 <7 _!>
  <6 4> <[5] _!>2
  <[6!] 5- 3>2.
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
  <[6! 4+ 3]>
  <6 5>
  r
  r %140
  r
  <5 _!>
  r
  r
  r %145
  r
  <6>8 \bo <[3]> <3> q q q
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
