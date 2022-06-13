\version "2.22.0"

KyrieCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    r4 r r8. f'16\fE
    f4 e r
    \pa e,2.~
    e \pd
    R %5
    r4 r8 e'\fE e e
    e4 r r
    e r r
    R2.*2 %10
    \pa e4 e, \pd r
    R2.*2
    r4 r r16. \pa e32\fE e16. e32 \pd
    e8 e4 e e8 %15
    e4 r r8. f'16
    f4 e r
    R2.*3 %20
    r8 e,4\fE e e8
    e4 r r8. f'16
    f4 e r
    \pa e,2.~\p
    e \pd %25
    R2.*2
    r4 \pa g8\f g g g \pd
    c4 r r
    c \pao g r8. \pa g16 %30
    g4 \pd e8 g g g
    \partCombineChords c e16 c d4 \pd r
    r r c8 c16 c
    \pao g4 g2
    R2. %35
    r4 c8 c c c
    c4 g r
    R2.*2
    r4 r8 \pa g g g \pd %40
    g2 r4
    R2.*2
    r4 r f'
    e8 e e e e e %45
    c[ c c c c c]
    f4 e r
    r8 f e4 d
    c r r
    R2. %50
    g4\fE r8 g c d
    e r r g, c d
    e r r c c c
    c4 r r
    R2. %55
    c4\fE r r16. d32 d16. d32
    c4 \pa c,8 c e c
    g'4 \pd g8 g g g
    g2.
    f'4 e r %60
    R2.
    d4\p c8[ r16 c]\f d8[ r16 d]
    e8 c,  c16 c g c e e c e
    g8 g g g g g
    g g g g g g %65
    f'4 e r
    R2.
    r4 r8 g,\fE g g
    g2 r4
    r r8 \pa d' d d %70
    d2 \pd r4
    R2.*9 %80
    r4 \pa \mvTr e,\fE^\critnote e
    e4 \pd r r8. f'16
    f4 e r
    \pa e,2.~\p
    e2 \pd r4 %85
    R2.*4
    r4 \pa e8\fE e e e \pd %90
    e4 r r
    R2.*5 %96
    \pao e2^\critnote r4
    R2.
    r4 r8 e'\fE e e
    e4 r8 e e e %100
    e4 r r
    R2.*2
    r4 e,8 e e e
    c2.~\p %105
    c
    R
    r4 r e'8\f e
    e4 r e,8 e
    e c r4 e8 e %110
    e4 r r
    \pa e' e, \pd r
    R2.*2
    r4 r r16. \pa e32\fE e16. e32 \pd %115
    e8 e'4 e e8
    e4 r r
    R2.
    r8 g,\ff g g g g \bar "|" %119 finis
  }
}

PanisCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoPanis
    g'4\fE c8 c c4 r
    \pa g g8 g g4 \pd r
    c r c r
    r \pao d d d
    c c8 c c4 r %5
    g2 g4 g
    g r r2
    r4 r8 \pa g g g g g \pd
    g4 r r2
    r4 r8 \pa c, c c c c %10
    c4 \pd r r2
    R1
    r8 d' d d d4 r
    R1*3 %16
    c4\fE r8 g e'4-! d-!
    c r8 g e'4-! d-!
    c r r2
    r r4 d %20
    c r r2
    R1*7 %28
    r8 g\p g g g4 r
    R1*5 %34
    r4 g g r %35
    g1
    g4\f r \pao g r
    R1
    d'4 r d r
    R1 %40
    r4 \pa d d \pd r
    R1*7 %48
    \pao d4\pE r \pao d r
    d\f r r2 %50
    d4 r r2
    d4 r r2
    R1
    g4 r8 g \pa e4 d \pd
    d r r2 %55
    R1*13 %68
    c1\p
    c4\f r c r %70
    R1
    \pao g4 r \pao g r
    R1*4 %76
    \pa c4\f c,8. c16 c4 \pd r
    r r8 \pa g'\p g g g g \pd
    g4 \pa c,8.\f c16 c4 \pd r
    r r8 \pa c c c c c %80
    c4 \pd r r2
    \pao g'4\p r r2
    R1*3 %85
    r8 d' d d d4 r
    R1*8 %94
    g,4 r g r %95
    g1\f
    g4\p r r2
    R1*2
    \pao g4 r \pao g r %100
    c\f r8 g e'4 d
    c r8 g e' e d d
    c4 r r2
    r r4 d
    c r r2 %105
    r e,8\ffE e e e
    e4 r r e
    e r r2
    r4 e e8 e e e
    e4 r r2 %110
    e1~\p
    e~
    e~
    e2 r
    R1*3 %117
    r2 e\f
    e4 r r c'
    e r r2 %120
    R1*13 %133
    r8 \pa e,\fE e e e4 \pd r
    R1*5 %139
    e4\fE r r2 %140
    e4 r r2
    e4 r r2
    r r4 \pao e
    e r r2
    R1 %145
    c2\p c
    c r
    c c4 c
    c r r2
    r g'4\fE g8 g %150
    g4 r r8 \pa g g g \pd
    g4 r r8 c c c
    \pao g4 r r8 f' f f
    e c c c c4 r
    r \pao d d d %155
    c c8 c c4 r
    g2 g4 g
    g8 g g g g4 r
    R1*18 %176
    \pao d'4\f r r2
    \pao d4 r r2
    \pao d4^\critnote r r2
    R1*10 %189
    c4\fE r r2 %190
    R1*11 %201
    r8 d\pE d d d4 r
    R1*4 %206
    r4 r8 \pao g,\f e' e d d
    c2\p d
    e4 c2 c4
    g1 %210
    \pao c,4 r r2
    R1*2
    g'4 r g r
    g1 %215
    g4 r r2
    R1
    r8 \pa e\f g e c c' c c \pd
    c2 d
    e4 c2 c4 %220
    g2 g4 g
    g r8 g e'4 d
    c r8 g e' e d d
    c4 r r2
    r r4 d %225
    c r \pao c,\p r
    \pao c r r2\fermata \bar "|." %227 finis
  }
}

SacrificiumCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSacrificium
    R1*15 %15
    e'4\fE r r e
    r e8 e e4 r
    R1
    r2 \pao e,8\p r \pao e r
    \pao e2 r\fermata \bar "||" %20 finis
  }
}

CoelesteCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCoeleste
    \partial 4 r4 R2.
    e'4\fE r r
    e r r
    R2.
    r4 e e %5
    e2.~
    e2 r4
    R2.*2
    r4 e e %10
    c r r
    R2.
    e4\p r r
    e r r
    R2. %15
    r4 e e
    e2.~
    e2 r4
    R2.*3 %21
    r8 \pa d16\f d d8 d d d \pd
    r d16 d d8 d\p d d
    r c16\f c c8 c c c
    r c16 c c8 c c c %25
    g[ g'16 g] g8 g g g
    r c,16 c c8 c c c
    d4 d d
    d r r
    R2.*17 %46
    g4\fE r r
    g r r
    R2.
    c, %50
    d
    e
    r4 e8 e d d
    c4 r r
    R2.*15 %69
    e2.~\fE %70
    e~
    e4 r r
    e r r
    r \pa e\p e \pd
    e r r %75
    e r r
    R2.
    r4 e e
    e2.~
    e2 r4 %80
    R2.
    r4 r8 e e e
    e4 r r
    e r r
    e r r %85
    e2.~
    e8 e16\f e e4 r
    r8 e16 e e8 e\p e e
    r \pa d16\f d d8 d d d \pd
    r d16 d d8 d\p d d %90
    r c16\f c c8 c c c
    r4 r \pa c
    c2 \pd r4
    r r \pa c8. c16
    c2 \pd r4 %95
    R2.*5 %100
    c8.\fE c16 c4 r
    R2.*2
    r4 r8 \pa c16\fE c c8 c
    c4 \pd r r %105
    R2.*2
    r4 r \pa d
    c8. c16 \pd c8 c c c
    c4 r r %110
    R2.*7 %117
    r8 e16\fE e e8 e\p e4
    r8. \pa c16\f c4 e \pd
    r8. \pa c16 c4 e \pd %120
    R2.
    e8. e16 e4 r
    R2.*15 %137
    \mvTr e,2.~\p_\critnote
    e~
    e4 r r %140
    R2.*5 %145
    R2.\fermata
    R2.*9 %155
    e'4\fE r r
    e r r
    R2.
    r4 e e
    e2.~ %160
    e2 r4
    R2.*2
    r4 e e
    c^\critnote e, e %165
    e r r\fermata \bar "|." %166 finis
  }
}

IncruentumCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoIncruentum
    R2*4 %4
    g'2~\p %5
    g~
    g4 r
    r8 g'\f e c
    g2~\p
    g~ %10
    g4 r
    c\f r8 d
    c4 g'
    c, r8 c
    \pao g4 r %15
    R2*3
    r8 g\p g g
    g2~ %20
    g~
    g4 r
    R2*16 %38
    \pa g'4\fz d
    g, \pd r8 g'\p %40
    e4 r
    R2
    \pao g,8\f r \pa g' d
    g, \pd r \pa g' d
    g, g \pd r4 %45
    R2
    \pa d'\p
    g,4 \pd r
    R2*11 %59
    r8 \pa c\p c c %60
    c2 \pd
    R2*7 %68
    c2~\p
    c4 r %70
    R2*4
    g2~ %75
    g
    R2*3
    r4 \pao g %80
    r \pao g
    R2*8 %89
    r8 g'\f e c %90
    g2~\p
    g~
    g4 r
    r8 c\f c c
    c4 r %95
    R2*3
    c2~\pE
    c~ %100
    c4 r
    R2*16 %117
    \pa c4\fz g'
    c, \pd r
    R2 %120
    e4\fE d
    c r
    \pa r8 g\pE c e
    g2
    g,4 \pd r %125
    \pao g r
    R2
    r8 \mvTr g\f-\critnote g g
    g r \pa c g
    c, \pd r \pa c' g \pd %130
    c c r4
    R2
    \pa g\p
    c4 \pd r8 \pa g\f
    c,4 \pd r\fermata \bar "|." %135 finis
  }
}

ViaticumCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoViaticum
    R1*7 %7
    r2 e'4\fE r
    r2 e4 r
    r2 e,~\p %10
    e e\fermata \bar "||" %11 finis
  }
}

PignusCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoPignus
    R1*14 %14
    e'1\fE %15
    e
    R1*4 %20
    e2 r
    e r
    e r
    R1*5 %28
    \pa c1
    g2. g4 %30
    e'2 c
    a'2. a4 \pd
    d,2 r
    c r
    c r %35
    r c
    \pao g r
    \pa c2. e4
    c2. g4
    c2. e4 %40
    c2 \pd r
    r d4 d
    c2 r
    \pa c,2. e4
    c2. \pd g'4 %45
    \pa c,2. e4
    c2 \pd r
    e'4 e8 e d4 d
    c2 r
    R1*7 %56
    r4 c\fE c c
    c2. \pao g4
    c2 r
    r \pa d4 d \pd %60
    d2 \pa c4 c \pd
    e2. d4
    c2 r
    R1
    r2 c4 c %65
    c2. d4
    e2 e4 e
    e2^\critnote r
    e r
    R1*8 %77
    r4 e\p e e
    e2 r
    R1*13 %92
    \pa d1\fE
    e4 e8 e e4 e
    f2 \pd r %95
    R1*4
    \pao c2 r %100
    \pao c r
    \pao c r
    R1*6 %108
    r2 \pa c
    c \pd r %110
    c1~\p
    c~
    c~
    c2 r
    R1*16 %130
    e2\p r
    e r
    e r
    R1
    r2 \pa e %135
    e \pd r
    R1
    d~
    d~
    d %140
    R1*5 %145
    e2\f r
    e r
    e r
    e r
    R1*4 %153
    r4 \pa e, e e
    e1 \pd %155
    R1*14 %169
    e'4 e e e %170
    c2 r
    R1*5 %176
    r4 e e e
    e2 r
    e r
    e r %180
    e r
    R1
    r4 e e e
    e1
    r4 e e e %185
    e1
    r4 e e e
    e1
    e2 r
    R1*5 %194
    r4 e e e %195
    e2 r
    e r
    e r
    e e4 e
    e2 r %200
    R1*2
    r2 e
    e r
    R1*2 %206
    r2 e
    c r
    e r
    e r %210
    e r\fermata \bar "|." %211 finis
  }
}

AgnusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    R2.*4 %4
    r4 r8 g''\fE g g %5
    g4 r r
    R2.*3
    r8 g,\p g g g g %10
    g2.~_\critnote
    g8 g g g g g
    g2.
    c
    g'2 r4 %15
    R2.
    c,8\fz r c r r4
    R2.*3 %20
    r4 r d\f
    e r d
    c r r
    R2.*3 %26
    g2.~\p
    g~
    g2 r4
    r r8 g'\f e c %30
    g2.\p
    g4 r r
    R2.*6 %38
    r4 r8 d'\pE d d
    d2.~ %40
    d4 r r
    d2.
    d4 r r
    R2.*2 %45
    r8 d4\f d d8
    d4 r r
    d r r
    R2.*2 %50
    d2.~\p
    d~
    d2 r4
    R2.*3 %56
    r4 d\f d
    d r r
    R2.*5 %63
    g,2.~\p
    g~ %65
    g
    c2 r4
    r r g'\fE
    c, r r
    R2.*6 %75
    r8 c\f c r r4
    R2.*7 %83
    r4 r8 g\pE g g
    g2 r8 \pa g\fz %85
    e c \pd g'4 r
    R2.*4 %90
    r8 c4\fz c c8
    c4 r r
    c r r
    r c\f c
    \pao g r r %95
    R2.
    c4 r8 g'\p e c
    g2.
    c
    g'2 r4 %100
    R2.
    c,8\fz r c r r4
    R2.*3 %105
    r4 r c\f
    \pao g r r\fermata
    r e' e
    e r r
    R2.*5^\markup \remark { \concat { "in B" \flat " alto" } } %114
    r8 e,4\fE e e8 %115
    e4 r r8. f'16
    f4 e r
    e,2.~\p
    e
    R2.*9 %128
    r4 r8 e'\fE e e
    e4 r8 e e e %130
    e4 r r
    R2.*2
    r8 \pa e, e e e e \pd
    e4 r r %135
    e' e, r
    R2.*2
    r4 r16. c32\p c16. c32 c8 c
    c2. %140
    R
    r4 r e'8\f e
    e4 r e,8 e
    e c r4 e8 e
    e4 r r %145
    R2.*8 %153
    \tempoAgnusB d'2\fE f4
    \pao e2.\fermata \bar "|." %155 FINIS
  }
}
