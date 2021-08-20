guitarVoiceTwo = \relative c''' {
  \formatFingering
  \oneVoice
  \once\override Glissando.bound-details.left.Y = #7
  \once\override Glissando.bound-details.right.Y = #-1
  \once\override Glissando.bound-details.right.X = #41
  \override Glissando.style = #'trill
  gs2\glissando
  \tweak extra-offset #'(-1.5 . 4.5)
  \RH #2
  \fermata\mf ~ 
  \once\stemDown
  gs8 
  ds 
    \tweak extra-offset #'(0 . 1)
    ^\markIt "cresc. e molto accel."
  b f! 
  c! 
  
  \once \override Glissando.bound-details.left.Y = #2.5
  \once \override Glissando.bound-details.right.Y = #5.2
  \once \override Glissando.bound-details.right.X = #62
  g!\glissando
  \tweak extra-offset #'(0 . -.5)
  ^\RH #1
  c f b 
  ds gs16 ds b f c g c f b ds gs32 ds b f c \tieDown \set tieWaitForNote = ##t g\ff~ c~ f~ b~ ds~ | %1
  \voiceTwo
  \hideTieEnd <g,, c f b ds>1 s1 | %2
  \oneVoice
  \acciaccatura {
    \tweak Stem.length #8
    f8->\ff^\markIt "marcatiss." }e4. a8 e d' e, gs' e, b'' e,, e e ~ | %3
  \voiceTwo
  \hideTieEnd e1 s8 * 9 | %4 
  \oneVoice
  \acciaccatura { 
    \tweak Stem.length #8
    f8->
    \tweak self-alignment-X #RIGHT
    \tweak extra-offset #'(4 . 0)
  \sempreFF
  }
   e4. a8 e d' e, gs' e, b'' e,, e e e e ~ | %5
  \voiceTwo
  \hideTieEnd e1 s8 * 13 | %6 
  \oneVoice 
  \acciaccatura {
    \tweak Stem.length #8
    f8->   
  }
  e4. a8 e d' e, gs' b e 
  \once \override Stem.details.beamed-lengths = #'(8)
  e,, b'' 
  \once\override Beam.auto-knee-gap = #6
  e 
  \once\override Stem.details.beamed-lengths = #'(9)
  e,, ~ | %7
  \voiceTwo \hideTieEnd e1 s8 * 6 | %8
  \oneVoice r8 \acciaccatura {
    \tweak Stem.length #8
    f8-> 
  } e e ~ | %9
  \voiceTwo \hideTieEnd e1 s8 * 11 | %10
  \oneVoice \acciaccatura 
  \tweak Stem.length #8
  f8-> e4. a8 e d' e, gs' e,\> e e e e e ~ | %11
  \voiceTwo \hideTieEnd e1\mf s8 * 7 | %12
  s8 * 13 | %13
  s8 * 18 | %14
  s8 * 10 | %15
  s8 * 10 | %16
  \bar "||"
  s8 * 10 | %17
  s8 * 12 | %18
  s1 * 3 | %19-21
  e4.\ff-> a8 \oneVoice e d' e, gs' e, b'' e,,\< e e ~ | %22
  \voiceTwo \hideTieEnd e1\sfz s8 * 9 | %23
  s8 * 5 | %24
  s1*5 | %25-29
  e4.->\ff a8 \oneVoice e a e d' e, gs' e, bf' b'! g! e,\< e e f(-> e)~ | %30
  \voiceTwo \hideTieEnd e1\sfz s2 | %31
  s8 * 10 | %32
  s2 * 5 | %33
  \shiftFingering #1 <a'-3
  \tweak extra-offset #'(0 . .5)
  \4>8 
  \shiftFingering #1
  <cs-2> \shiftFingering #1 <e-0> cs e 
  \shape #'((.5 . 1) (0 . 0) (0 . -.25) (0 . -.75)) Slur
  \shiftFingering #-1
  <f,!-4\5>^-_(_\markIt "l.v." | %34
  a8 cs) e cs e 
    \shape #'((.5 . 1) (0 . 0) (0 . -.25) (0 . -.75)) Slur
  f,^-_( | %35
  a8 cs) e cs e f,^-_\markIt "sim." | %36
  <gs-2\4> <b-0> \shiftFingering #1 <e-0> b e f,^- | %37
  a8 cs e cs e f,^- | %38
  gs b e b e f,^-
  \tweak self-alignment-X #CENTER
  _\markIt "(non l.v.)" | %39
  \shiftFingering #1 <fs-4\5> \shiftFingering #1 <a-1> <d-1> a d \shiftFingering #-1 <f,-2>^-_\markIt "dimin." | %40
  <e-2> <b'-0> <d-3> b d \shiftFingering #-1 <f,-4>^-  | %41
  e b' d b d f,,--( | %42
  \oneVoice e4.) a8 e^\markIt "perdendo" d' e, gs' e, b'' 
  \once\override Beam.auto-knee-gap = #8
  \once\override Stem.details.beamed-lengths = #'(8)
  e,, e e <f''-4\2> s1 \voiceTwo a,,1\fermata 
}