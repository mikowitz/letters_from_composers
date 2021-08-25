\include "guitar/guitar-voice-one.ily"
\include "guitar/guitar-voice-two.ily"

guitarVoiceThree = \relative c'' {
  s2. * 35 | %1-36
  \voiceFour
  \override Rest.extra-offset = #'(0 . 3.5)
  a8 r a[ a] r a | %36
  
  \tweak NoteColumn.force-hshift #-.75
  a r a[ a] r a | %37
  a4. ~ 
    \tweak NoteColumn.force-hshift #-.75
  a8 r a | %38
    \tweak NoteColumn.force-hshift #-.75
  a r a[ a] r a | %39
  
    \shape #'((.5 . .75) (.25 . .5) (0 . .5) (0 . .75)) Tie
  a4. ~ 
    \tweak NoteColumn.force-hshift #-.75
  a8 r a | %40
  s2. * 16 | %41-56
  \tweak NoteColumn.force-hshift #-.75
  a8 r a[ a] r a | %57
  \tweak NoteColumn.force-hshift #-.75
  a r a[ a] r a | %58 
  \tweak NoteColumn.force-hshift #-.75
  a r a[ a] r a | %59
  a4. ~ 
  \tweak NoteColumn.force-hshift #-.75
  a8 r a | %60
  \tweak NoteColumn.force-hshift #-.75
  a r a[ a] r a | %61
      \shape #'((.5 . .75) (.25 . .5) (0 . .5) (0 . .75)) Tie
  a4. ~ 
  \tweak NoteColumn.force-hshift #-.75
  a8 r a | %62
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