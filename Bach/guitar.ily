\include "guitar/guitar-voice-one.ily"
\include "guitar/guitar-voice-two.ily"

guitarVoiceThree = \relative c'' {
  s1 * 5 | %1-5
  s2 | %6
  s2. * 9 | %7-15
  s2. * 3 | %16-18
  s8 * 18
  s8 * 8 | %19
  s2. * 10 | %20-29
  s2. * 3 | %30-32
  s8 * 14 | %33
  s8 * 12 | %34
  s2. * 7 | %35-41
  s2. * 4 | %42-45
  s1 * 7 | %46-52
  \voiceThree
  \shiftOn
  r4 d8-- b c2-- | %53
}

guitarVoiceFour = \relative c'' {
  s1 * 5 | %1-5
  s2 | %6
  s2. * 9 | %7-15
  s2. * 3 | %16-18
  s8 * 18
  s8 * 8 | %19
  s2. * 10 | %20-29
  s2. * 3 | %30-32
  s8 * 14 | %33
  s8 * 12 | %34
  s2. * 7 | %35-41
  s2. * 4 | %42-45
  s1 * 7 | %46-52
  \voiceFour
  a8-- gs ~ 4 ~ 8 8 a4-- | %53
}

guitar = {
  \guitarMusic
  << {
    \guitairVoiceOne
  } \\ {
    \guitarVoiceTwo
  } \\ {
    \guitarVoiceThree
  } \\ {
    \guitarVoiceFour
  } >>
}