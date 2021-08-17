\include "guitar/guitar-voice-one.ily"
\include "guitar/guitar-voice-two.ily"

guitarVoiceThree = \relative c' {
  s2 * 23
  \voiceThree
  s4 d8 e 
}

guitar = {
  \guitarMusic
  << {
    \guitairVoiceOne
  } \\ {
    \guitarVoiceTwo
  } \\ {
    \guitarVoiceThree
  } >>
}