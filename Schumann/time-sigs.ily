timeSigs = {
  \time 2/4
  \key a \major
  \tempo "Largo appassionato"
  s2 * 22 | %1-22
  s2^\markup{\italic "poco cresc."} | %23
  s2 | %24
  \bar "||"
  \key c \major
  \tempo "Piu mosso"
  s2 * 11 | %25-52
  s8. s16^\markup {\italic "rall."} s4
  s2 * 15
  s2^\markup {\italic "molto rall."}
  \bar "||"
  \key a \major
  \tempo "Tempo I"
  s2 * 7 | %53-60
  s8 s8^\markup{\italic "allarg."} s4
  \bar "||"
  \tempo "Maestoso, alla marcia nuziale"
  s2 * 16 | %61-76
  \bar "||"
  \tempo "Piu largo"
  s2 * 4 | %77-80
  \bar "|."
}