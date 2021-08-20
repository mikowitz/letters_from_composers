guitarVoiceTwo = \relative c''' {
  \formatFingering
  \oneVoice
  gs2\fermata\mf ~ gs8 
  ds 
    ^\markup { \italic "cresc. e molto accel." }
  b f! c! g! c f b ds gs16 ds b f c g c f b ds gs32 ds b f c \tieDown \set tieWaitForNote = ##t g\ff~ c~ f~ b~ ds~ | %1
  \voiceTwo
  \hideTieEnd <g,, c f b ds>1 s1 | %2
  \oneVoice
  \acciaccatura f8->\ff^\markup { \italic "marcatiss." } e4. a8 e d' e, gs' e, b'' e,, e e ~ | %3
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
  \acciaccatura f8-> e4. a8 e d' e, gs' b e 
  \once \override Stem.details.beamed-lengths = #'(8)
  e,, b'' 
  \once\override Beam.auto-knee-gap = #6
  e 
  \once\override Stem.details.beamed-lengths = #'(9)
  e,, ~ | %7
  \voiceTwo \hideTieEnd e1 s8 * 6 | %8
  \oneVoice r8 \acciaccatura f8-> e e ~ | %9
  \voiceTwo \hideTieEnd e1 s8 * 11 | %10
  \oneVoice \acciaccatura f8-> e4. a8 e d' e, gs' e,\> e e e e e ~ | %11
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
  <a'-3\4>8 <cs-2> <e-0> cs e <f,!-4\5>-- \laissezVibrer | %34
  a8 cs e cs e f,-- \laissezVibrer | %35
  a8 cs e cs e f,-- \laissezVibrer | %36
  <gs-2\4> <b-0> <e-0> b e f,-- \laissezVibrer | %37
  a8 cs e cs e f,-- \laissezVibrer | %38
  gs b e b e f,-- \laissezVibrer | %39
  <fs-4\5> <a-1> <d-1> a d <f,-2>--_\markup { \italic "dimin." } \laissezVibrer | %40
  <e-2> <b'-0> <d-3> b d <f,-4>-- \laissezVibrer | %41
  e b' d b d f,,--( | %42
  \oneVoice e4.) a8 e^\markup { \italic "perdendo" } d' e, gs' e, b'' 
  \once\override Beam.auto-knee-gap = #8
  \once\override Stem.details.beamed-lengths = #'(8)
  e,, e e <f''-4\2> s1 \voiceTwo a,,1\fermata 
}