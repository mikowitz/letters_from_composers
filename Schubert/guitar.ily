\include "guitar/guitar-voice-one.ily"
\include "guitar/guitar-voice-two.ily"

guitarVoiceThree = \relative c'' {
  s2. * 35 | %1-36
  \voiceFour
  a8 r a a r a | %36
  a r a a r a | %37
  a4. ~ a8 r a | %38
  a r a a r a | %39
  a4. ~ a8 r a | %40
  s2. * 16 | %41-56
  a8 r a a r a | %57
  a r a a r a | %58 
  a r a a r a | %59
  a4. ~ a8 r a | %60
  a r a a r a | %61
  a4. ~ a8 r a | %62
}

guitar = {
  << {
    \guitairVoiceOne
  } \\ {
    \guitarVoiceTwo
  } \\ {
    \guitarVoiceThree
  } >>
}