guitarVoiceTwo = \relative c'' {
  \formatFingering
  \oneVoice
  r4 <f-2\3>8\p ~ f <c-1\4> <d-3> | %1
  \voiceTwo

  
  \shape #'((.5 . .75) (0 . 1.25) (0 . 1.25) (0 . .75)) Tie
  \tweak Dots.extra-offset #'(0 . 1)
  b2. ~ | %2
  b4 <g!-0>8\p ~ 8 bf8. fs16 | %3
  fs8 <g-0>4 ~ g4. ~ | %4
  
  \shape #'((.5 . .75) (.25 . 1) (.25 . 1) (0 . .75)) Tie
  \tweak Dots.extra-offset #'(0 . 1)
  \tweak NoteColumn.force-hshift #-.5
  g4. ~ g4 fs8\p | %5
  s2. * 2 | %6-7
  <e, a! d g b>4.->\ff 4.-> | %8
  2.-^ ~ | %9
  <e a 
  d g b>2.*1/2\fermata ~ \hideTieEnd 4. | %10
  s2. | %11
  a'4.\rest <g b>4.-- | %12
  <bf-2 d-1>-- <df-1 f-1>-- | %13
  <bf-2 d!-1>-- <g b!>-- ~ | %14
  4. r4. | %15
  <fs, as'>4.\pp-- 
  \tweak Dots.extra-offset #'(0.25 . 0)
  <a! cs'>4.-- | %16
  r4. <e gs'>--\pp | %17
  \oneVoice \stemDown 
  \tweak Dots.extra-offset #'(.25 . 0)
  <g!-2 b'>2._-\laissezVibrer | %18
  s2. | %19
  \voiceOne <a'^0\5>2. | %20
  \voiceTwo <d,-0>4. ~ 4 8 ~ | %21
  4 8 ~ 4 s8 | %22
  s2. * 3 | %23-25
  <gs,-3>8->(\pocoSfz <a-4>4) ~ 4. | %26
  s2. * 3 | %27-29
  s4. gs8->\pocoSfz( a4) ~ | %30 
  a4. r4. | %31
  s2. * 3 | %32-34
  gs8->(\pocoSfz a4) ~ 4. | %35
  d2. | %36
  \shape #'(((0 . 0) (0 . -1) (0 . -1) (0 . 0))
            ((0 . 0) (0 . 0) (0 . 0) (0 . 0))) Tie
  d2. ~ | %37
  d8[ 
  \tweak extra-offset #'(0 . -1)
  r a] 
  \shape #'((0 . -.5) (0 . -.75) (0 . -1) (0 . -1)) Tie
  d4. ~ | %38
    \shape #'((0 . -.5) (0 . -1) (0 . -1.5) (0 . -1)) Tie
  d2. ~ | %39
  d8[ 
  \tweak extra-offset #'(0 . -1)
  r a] d4.\< | %40
  gs,8->(\pocoSfz a4) ~ 4.\p | %41
  s2. * 6 | %42-47
  \once\override NoteColumn.force-hshift = #1.7
  ds8->( e4) s4. | %48
  s2. * 3 | %49-51
  r4. 
    \once\override NoteColumn.force-hshift = #1.7
  ds8->( e4) | %52
  s2. * 4 | %53-56
  d!2.-^ | %57
  d2. | %58
    \shape #'(((0 . 0) (0 . -1) (0 . -1) (0 . 0))
            ((0 . 0) (0 . 0) (0 . 0) (0 . 0))) Tie
  d2. ~ | %59
  d8[ 
  \tweak extra-offset #'(0 . -1)
  r a] 
    \shape #'((0 . -.5) (0 . -.75) (0 . -1) (0 . -1)) Tie
  d4. ~ | %60
      \shape #'((0 . -.5) (0 . -1) (0 . -1.5) (0 . -1)) Tie
  d2. ~ | %61
  8[ 
  \tweak extra-offset #'(0 . -1)
  r a] d4. | %62
  gs,8->( a4) ~ 4. | %63
  s2. * 2 | %64-65
  <d a'>4 8 4. | %66
  r4 \tieNeutral <cs es'>8\pp-- ~ 8 <e! gs'>4-- ~ | %67
  \oneVoice\once\stemDown 4. \laissezVibrer s4. | %68
  \voiceTwo
  r4. <af, c'>4.\pp-- | %69
  <e c' e'>4.-- s4. | %70
  s2. * 4 | %71-74
  \tieNeutral <af c'>4.\ppp-- <c e'>4.-- ~ | %75
  2. | %76
}