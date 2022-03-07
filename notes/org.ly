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
    
  }
}

PanisBassFigures = \figuremode {

}
