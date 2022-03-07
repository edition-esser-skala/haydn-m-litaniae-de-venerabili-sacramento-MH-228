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
    
  }
}
