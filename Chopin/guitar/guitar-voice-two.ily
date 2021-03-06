guitarVoiceTwo = \relative c' {
  \formatFingering
  \voiceTwo
  a4 r8 <bf'-4_\4>4-- \shiftFingering #1 <f-3_\5>8 | %1
  a,4 r8 bf'4-- f8 | %2  
  a,4 r8 bf'4-- f8 | %3
  a,4 r8 bf'4-- f8 | %4
  a,4 r8 bf'4-- f8 | %5
  a,4 r8 bf'4-- f8 | %6
  a,4 r8 bf'4-- f8 | %7
  a,4 r8 bf'4-- f8 | %8
  <a,
  \tweak extra-offset #'(2.5 . 0)
  -0 d
  \tweak extra-offset #'(2.5 . 0)
  -0 bf'>2.
  \tweak X-offset #0
  \arpeggio ~ | %9
  \once\stemUp 4 r8 <a d bf'>4.
  \arpeggio ~ | %10
  \once\stemUp 4 r4 r4 | %11
  a4 r8 bf'4-- f8 | %12
  a,4 r8 bf'4-- f8 | %13
  s1 * 2 | %14-15
  s2 | %16
  <cs_1>2 cs2 | %17
  cs2 \shiftFingering #-1 <d!-1>4 \shiftFingering #-1 <ds-2>4 ~ | %18
  ds4 ds2 d4 | %19
  s1 * 5 | %20-24
  s2 | %25
  s1 * 2 | %26-27
  s2 | %28
  <g,-1 d'
  \tweak extra-offset #'(0 . .5)
  -0>4 <ef'-1> <g, d'> ef'! | %29
  <g, d'> <ef'-1> <gs, e'> <a f'> | %30
  <gs e'> <a f'> <gs! b'>2 | %31
  a4 r8 bf'8-- ~ bf4 ~ | %32
  bf2. | %33
  r4 r4 a,4 | %34
  r8 bf'8 ~ bf2\laissezVibrer | %35
  R2. | %36
  a,4 r8 bf'8-- ~ \autoBeamOff 8\fermata f8\fermata | %37
}