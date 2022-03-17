\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


fC = \set Staff.forceClef = ##t


tempoKyrie = \tempoMarkup "Adagio"
tempoPanis = \tempoMarkup "Allegro spirituoso"
tempoSacrificium = \tempoMarkup "Largo"
tempoCoeleste = \tempoMarkup "Allegretto"
tempoIncruentum = \tempoMarkup "Andante"
tempoViaticum = \tempoMarkup "Grave"
tempoPignus = \tempoMarkup "Vivace"
tempoAgnus = \tempoMarkup "Adagio"
  tempoAgnusB = \tempoMarkup "Largo"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
