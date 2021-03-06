guitairVoiceOne = \relative c''' {
  \formatFingering
  \voiceOne 
  s32 * 86 | %1
  gs1\fermata
  -> s1 | %2
  s8 * 13 | %3
  <d, g! b f'>1\arpeggio-^\sfz s8 * 9 | %4
  s8 * 15 | %5
  <fs bs ds gs>1->\arpeggio\sfz s8 * 13 | %6
  s8 * 14 | %7
  <d! df' f bf>1\arpeggio\sfz-^ s8 * 6 | %8
  s8 * 3 | %9
  <d! df' f bf>1\arpeggio\sfz-^ s8 * 11 | %10
  s8 * 14 | %11
  <d g! b f'>1\arpeggio s8 * 7 | %12
  \oneVoice 
  \acciaccatura c'8->\ff <b-0>4. d,8 b' bf, b'? f, g' b ef,16->\< bf! e,! bf' \set tieWaitForNote = ##t ef!~ bf~ | %13
  <e,! 
  \tweak Accidental.stencil ##f
  bf' 
  \tweak Accidental.stencil ##f
  ef>1^^\sfz s8 * 10 | %14
  r4 r8 \acciaccatura c''->\ff b8 d, b' bf, b'? e,, a' | %15
  \once\arpeggioArrowDown
  <fs, a d g>1\sfz-^\arpeggio s4 
  \tweak extra-offset #'(-.5 . 0)
  \breathe | %16
  \bar "||"
  \set subdivideBeams = ##t
  \hide TupletNumber
  \tuplet 10/8 { e32->\fff a d gs b g'!-> b, gs d a } e16-^^\markIt "(dampen)" r8. r4 r2 | %17
  \tuplet 10/8 { e32-> a d gs b g'!-> b, gs d a } e16-^ r8. r2 r2 | %18
  \undo\hide TupletNumber
  <f' a>16->[\f^\markIt "secco" r8 a,16-^] e16-^ r8. <f' a>16->[ r8 a,16-^] e16-^ r8. | %19
  <f' a>16[_\markIt "sim." r8 a,16] e16 r8. <f' a>16[ r8 a,16] e16 r8. | %20
  <f' a>16[ r8 a,16] e16 r8. <f' a>16[ r8 a,16] e16 r8. | %21
  <f' a>8 s8 * 12 | %22
  <e as cs fs>1-^\arpeggio s8 * 9 | %23
  \acciaccatura cs'8->\ff b-. cs,-> g' d a | %24
  <e cs' fs>1\sfz-^ | %25
  <bf'' d>16[->\f^\markIt "secco" r8 d,16-^] a16-^ r8. <bf' d>16->[ r8 d,16-^] a16-^ r8. | %26
  <bf' d>16[_\markup { \italic "sim." } r8 d,16] a16 r8. <bf' d>16[ r8 d,16] a16 r8. | %27
  <bf' d>16[ r8 d,16] a16 r8. <bf' d>16[ r8 d,16] a16 r8. | %28
  <f' a>16[ r8 a,16] e16 r8. <f' a>16[ r8 a,16] e16 r8. | %29
  <f' a>8 s8 * 18 | %30
  <f b d g>1\arpeggio-^ s2 | %31
  r8 
  \stringNumberSpanner "5"
  \override TextSpanner.bound-details.right.padding = #-3
  
  \shiftFingering #1 <d-1>\startTextSpan\mf^\markup { "pizz." } \shiftFingering #1 <f-4> <e-3> 
  \shiftFingering #-1
  <d-1>\stopTextSpan^\markIt "rit. e dimin." 
  \stringNumberSpanner "6"
  <c-4>\startTextSpan <b-3> <a-1> <g-3> <f-1>\stopTextSpan | %32
  \acciaccatura 
  \tweak Stem.length #8
  f->\mp e1 s2 * 3 | %33
  \voiceOne a'2\p s4 | %34
  a2 s4 | %35
  a2 s4 | %36
  gs2 s4 | %37
  a2 s4 | %38
  gs2 s4 | %39
  fs2 s4 | %40
  e2 s4 | %41
  e2 s4 | %42
  \bar "||"
  s8 * 14 <f b d g!>1 
  \tweak positions #'(-2 . 3)
  \arpeggio\ppp b4\rest <a cs e>2.
  \tweak positions #'(-1 . 2)
  \arpeggio\fermata
}