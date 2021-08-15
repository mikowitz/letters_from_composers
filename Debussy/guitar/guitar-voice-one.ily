guitairVoiceOne = \relative c'''' {
  \oneVoice
  s4 * 6 \ottava #1 b4(\pp^\markup { \italic "quasi impercettibile" } g2*1/2 ~ \hideTieEnd g4) \ottava #0 | %1
  s4 * 3 \ottava #1 b4( g2*1/2 ~ \hideTieEnd g4) \ottava #0 s4 \ottava #1 b4( | %2
  g2*1/4 ~ \hideTieEnd g8) \ottava #0 s4 * 5 \ottava #1 
    <g b e>4--\arpeggio^\markup {\italic "lontano" } <d fs b>--\arpeggio <g, b e>--\arpeggio <d' fs b>--\arpeggio\> <g b e>--\arpeggio | %3
  <d fs b>2*1/2--\arpeggio \ottava #0 s4\! e4\mf\>\laissezVibrer-> a4->( e4*1/2->\mp ~ \hideTieEnd e8) s2 | %4
  d4-> e->^\markup{\italic "cresc., colla voce" } f-> g-> gs-> a2:32\fermata\ff\> r4\fermata\pp | %5
  <<
    {
      \oneVoice
      b8.\pp^\markup { \italic "quasi impercettibile" } g16 d fs a, e b' d, e a b e b e fs8 g ~ g e 
    } \\ {
      \new Staff \relative c'' { 
        \omit Staff.TimeSignature
        e8. g,16 g b d, a b' d, a d b' e b e b8 g ~ g e'
      }
    }
  >> | %6
  b'2. g4( b2*1/2 ~ \hideTieEnd b4) s4 * 3 | %7
  s4 * 3 \ottava #1 g4.->\f\> b8\! \ottava #0 | %8
  <<
    {
      \oneVoice
      fs16\pp^\markup {\italic "come sopra" } d b e, a d b e, a d a b e, d' a^\markup{\italic "rall." } b e g b g 
    } \\ {
      \new Staff \relative c'' { 
        \omit Staff.TimeSignature
        b16 g b a, d g b a, d g d b' a, g' d b' e g, e' g,
      }
    }
  >> | %9
  fs2 s4 \ottava #1 b4( g2*1/2 ~ \hideTieEnd g4) \ottava #0 s2 | %10
  \ottava #1 b4->\f g2*1/2-> \ottava #0 s4 \ottava #1 b2->\f\> g4( | %11
  b2*1/2\p ~ \hideTieEnd b4) \ottava #0 s2 \ottava #1 g2*1/2\p ~ \hideTieEnd g4 \ottava #0 s4 * 3 \ottava #1 b4\pp^\markup{\italic "come sopra" } g4.*2/3 \ottava #0 | %12
  <<
    {
      \voiceOne
      s8 * 6 a,8 fs'! d b g s a fs'! d b g 
    } \\ {
      \new Staff \relative c' {
        \omit Staff.TimeSignature
        << 
          {
            d8 b' g b g a, <e d'>_~ \stemDown e2 \stemNeutral a8 <e d'>_~ \stemDown e2
          } \\ \relative c'' {
            \voiceOne
            s8 * 7 b8 g b g s4 b8 g b g
          }
        >>
      }
    }
  >> | %13
  \oneVoice
  a'2-- s2 b,4\mp\< g b8 g \tuplet 3/2 { b8 g16 } \tuplet 3/2 { b8 g16 } | %14
  b32\mf g b g b g b g \repeat tremolo 8 { b32*1/2 g } s4. \breathe | %15
  r4 b4\mp\< g b8 g \tuplet 3/2 { b8 g16 } \tuplet 3/2 { b8 g16 } b32\mf g b g b g b g \repeat tremolo 8 { b32*1/4 g } | %16
  s4 \breathe r4 \tuplet 3/2 { r4 \ottava #1 b'8\mp^\markup {\italic "dimin." } } a4 ~ | %17
  \tuplet 3/2 { a4 g8 } f4 ~ f8 e ~ e d \ottava #0 r1*1/4\fermata \ottava #1 b'4(\pp^\markup{\italic "come prima" } g2*1/2 ~ \hideTieEnd g4) \ottava #0 s2 | %18
  \ottava #1 <g b e>4^\markup{\italic "lontano" } <d fs b> <g, b e> <d' fs b>\> <g b e> <d fs b>2*1/2 ~ \hideTieEnd 4\! \ottava #0 s4.. \ottava #1 b'4\ppp g( b2 ~ \hideTieEnd b16)
}