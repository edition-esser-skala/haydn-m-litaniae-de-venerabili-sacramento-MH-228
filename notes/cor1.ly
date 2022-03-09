\version "2.22.0"

KyrieCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    r4 r r8. f'16\f
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
    r4 r r16. \pa e32\f e16. e32 \pd
    e8 e4 e e8 %15
    e4 r r8. f'16
    f4 e r
    R2.*3 %20
    r8 e,4\f e e8
    e4 r r8. f'16
    f4 e r
    \pa e,2.~\p
    e \pd %25
    R2.*2
    r4 \pa g8\ff g g g \pd
    c4 r r
    c\fE \pao g r8. \pa g16 %30
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
    g4\f r8 g c d
    e r r g, c d
    e r r c c c
    c4 r r
    R2. %55
    c4\pE r r16. d32\f d16. d32
    c4 \pa c,8 c e c
    g'4 \pd g8 g g g
    g2.
    f'4 e r %60
    R2.
    d4\pE c8[ r16 c]\f d8[ r16 d]
    e8 c,  c16 c g c e e c e
    g8 g g g g g
    g g g g g g %65
    f'4 e r
    R2.
    r4 r8 g,\f g g
    g2 r4
    r r8 \pa d' d d %70
    d2 \pd r4
    R2.*9 %80
    r4 \pa e,8\p e e e
    e4\f \pd r r8. f'16
    f4 e r
    \pa e,2.~\p
    e2 \pd r4 %85
    R2.*4
    r4 \pa e8\fE e e e \pd %90
    e4 r r
    R2.*5 %96
    \pa e4 e \pd r
    R2.
    r4 r8 e'\f e e
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
    r4 r r16. \pa e32\f e16. e32 \pd %115
    e8 e'4 e e8
    e4 r r
    R2.
    r8 g,\f g g g g \bar "||" %119 finis
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
    c4\fE r8 g e'4 d
    c r8 g e'4 d
    c r r2
    r r4 d %20
    c r r2
    R1*7 %28
    r8 g\p g g g4 r
    R1*5 %34
    r4 g g r %35
    g1
    g4 r \pao g r
    R1
    d'4 r d r
    R1 %40
    r4 \pa d d \pd r
    R1*7 %48
    \pao d4\f r \pao d r
    d r r2 %50
    d4 r r2
    d4 r r2
    R1
    g4 r8 g \pa e4 d \pd
    d r r2 %55
    R1*13 %68
    c1\p
    c4\f r c r %70
    R1
    \pao g4\f r \pao g r
    R1*4 %76
    \pa c4\f c,8. c16 c4 \pd r
    r r8 \pa g'\p g g g g \pd
    g4\f \pa c,8. c16 c4 \pd r
    r r8 \pa c c c c c %80
    c4 \pd r r2
    \pao g'4\p r r2
    R1*3 %85
    r8 d' d d d4 r
    R1*8 %94
    g,4 r g r %95
    g1
    g4 r r2
    R1*2
    \pao g4\f r \pao g r %100
    c r8 g e'4 d
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
    e
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
    r g'4\f g8 g %150
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
    R1*11 %189
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
    \pao e'4\fE r r e
    r e8 e e4 r
    R1
    r2 \pao e,8\p r \pao e r
    \pao e2 r\fermata \bar "||" %20 finis
  }
}
