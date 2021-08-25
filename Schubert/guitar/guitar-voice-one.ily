guitairVoiceOne = \relative c' {
  \formatFingering
  \voiceOne 
  s2. | %1
  \tieNeutral
  r4 
  \stringNumberSpanner "5"
  \once\override TextSpanner.bound-details.right.text = \markup { \draw-line #'(0 . 1) }
  \once \override TextSpanner.extra-offset = #'(0 . 2)
  \once \override TextSpanner.bound-details.right.padding = #-2
  <cs-4 es'-1>8
  \tweak extra-offset #'(-3 . 0)
  \pp--_\startTextSpan ~ 8 <e! gs'>4-- ~ | %2
  \oneVoice \stemUp 4.\stopTextSpan\laissezVibrer s4. | %3
  r4. <af,-4 c'-1>4.\pp-- | %4
  \oneVoice <c e'-0>2.^-\laissezVibrer | %5
  e8 
  \once\override TextSpanner.bound-details.left.text = \markup {\italic "molto incalzando "}
  \once\override TextSpanner.bound-details.right.padding = #-3
  ef\startTextSpan f! a af bf | %6
  d df ef gf f g!\stopTextSpan | %7
  \voiceOne
    \once\override TextSpanner.bound-details.left.text = \markup {\italic "allarg. "}
  \once\override TextSpanner.bound-details.left.padding = #-1
  \once\override TextSpanner.bound-details.right.padding = #-3
  af->\startTextSpan gf f af-> gf f\stopTextSpan | %8
  b!2.-^\sfz ~ | %9
  b2.*1/2\fermata ~ \hideTieEnd b4.
  \tweak extra-offset #'(.5 . -3)
  ^\markup { \italic \column { "(let die" \vspace #-.25 "away)" }}| %10
  \oneVoice b'4-0\pp^\markIt "a tempo" 
  \tweak extra-offset #'(2.5 . 2.5)
  _\markIt "harmonics" <fs-3>-0 <gs-4>-0 | %11
  \voiceOne f!2.-0 | %12
  r4 <e-4>8 <d!-4> <b!-2> <bf-1> | %13
  <cs-4>4 
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #.5
  \stringNumberSpanner "2"
  \once \override TextSpanner.bound-details.right.padding = #-2
  \once\override TextSpanner.bound-details.left.padding = #-1
  <af-3>16\startTextSpan
  \newSpacingSection
  \revert Score.SpacingSpanner.spacing-increment
  <g
  \tweak extra-offset #'(.25 . -.5)
  -3>\stopTextSpan <bf-1>4 f8 ~ | %14
  f 
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #.5
  \afterGrace 
  g4   { \once\stemDown <g\3>8\glissando }  
  \newSpacingSection
  \revert Score.SpacingSpanner.spacing-increment

  \once\dynamicUp
  \tieNeutral <e,-2
  \tweak extra-offset #'(-2 . .5)
  _\4>4.-^\sfz ~ | %15
  

\shape #'((.25 . .25) (0 . .25) (0 . .25) (-.5 . .25)) Tie
  \tweak NoteColumn.force-hshift #.25
  e4. 

  ~ 
  \tweak NoteColumn.force-hshift #.25
  4 ds8\p | %16
  cs e 
    \shape #'((.5 . .25) (.25 . .5) (-.5 . .5) (-1 . .25)) Tie
  c ~ 
  \shape #'((.5 . .5) (.25 . .75) (-.5 . .75) (-1 . .5)) Tie
    \tweak NoteColumn.force-hshift #.25
  c4. ~ | %17
  \tweak NoteColumn.force-hshift #.25
  c4 gs'8\p ~ 4. ~ | %18
  8 ds es 
  \once \tieDown
  d4. ~ | %19
  \once\stemDown 
  d2. | %20
  \voiceOne r4. <a'-2> | %21
  4. 4 <d, a'>8 | %22
  \set strokeFingerOrientations = #'(down)
  \once\override Score.NoteColumn.X-offset = #1
  <d\RH #1 a'>4
  ^\markup { \Arrow #180 #3 #-1 #-5.5 }
  \set strokeFingerOrientations = #'(down up)
  <d\RH #1 a'
  \tweak extra-offset #'(-.5 . -2)
  \tweak whiteout ##t
  \RH #2 >8 
  \set strokeFingerOrientations = #'(down)  
  <d\RH #1 a'>4^\markup { \Arrow #180 #3 #-1 #-5.5 } 8 | %23
  <gs, d' a'>4->\mf\> 8 4 8 | %24
  <d' a'>4\p 8 4 8 | %25
  4 8 4 8 | %26
  4 8 4 8 | %27
  4 8 <gs, d' a'>4\mf->\> 8 | %28
  4 8 <d' a'>4\p 8 | %29
  4 8 4 8 | %30
  4 8 4
  \tweak extra-offset #'(2.5 . 2)
  _\markup { \italic "cresc." } 8 | %31
  4 8 4 8 | %32
  <gs, d' a'>4->\f 8\> 4 8 | %33
  <d' a'>4\p 8 4 8 | %34
  4 8 4 8 | %35
  f'16 a f e d e f a f e d e | %36
  f16 a f e d e f a f e d e | %37
  f16 a f e d e f a f e d e | %38
  f16 a f e d e f a f e d e | %39
  f16 a f e d e f a f e d f | %40
  <d, a'>4 8 4 8 | %41
  4 8 4 8 | %42
  \oneVoice
  <gs, d' a'>4->\mf\< 8 4 8 | %43
  <e a e' a>4\f\<_> 8_> 4_> 8
  \tweak extra-offset #'(-.5 . 3.5)
  _\markup { \italic "sim." } | %44
  4\piuF 8 4 8 | %45
  <e a ds a'>4-^\sfz 8 4 8 | %46
  <e a e' a>4 8 4 8 | %47
  <e a a'>4\sfz 8 <e a e' a>4 8 | %48
  4 8 4 8 | %49
  4 8 <e a ds a'>4-^\sfz 8 | %50
  4 8 <e a e' a>4 8 | %51
  4 8 <e a a'>4\sfz 8 | %52
  <e a e' a>4 8 4 8 | %53
  <e a e' a c>4_\markup { \italic "cresc." } 8 4 8 | %54
  <e a ds a' c e>4 8 4 8 | %55
  <e a ds a' c f!>4^\markup { \italic "rasg. accel." }\ff\< 8 4 8 | %56
  \voiceOne
  f''16\sfz\>-^ a f e d e f a f e d e | %57
  f a f e d\f e f a f e d e | %58
  f a f e d e f a f e d e | %59
  f a f e d e f a f e d e | %60
  f a f e d e f a f e d e | %61
  f a f e d e f\< a f e d f | %62
  <d, a'>4\sfz\> 8 4\! 8\p | %63
  4 8 4 8 | %64
  <gs, d' a'>4_>\mf\> 8 4 8\! | %65
  r4\p f''!8 ~ f c d | %66
  \tieNeutral 
    \shape #'((.5 . .5) (0 . 1) (0 . 1) (-.75 . .5)) Tie
  b2. ~ | %67
  b4 g!8\p ~ g bf8. fs16 | %68
  fs8 g4 ~ 4.^\markup {\italic "rall." } ~ | %69
  4. 
  \oneVoice
  <e, c' g' e'>4.--\pp
  \tweak extra-offset #'(2.5 . 2)
  _\markup { \italic "ma sonoroso" } | %70
  4.-- 4._\markup { \italic "sim." } | %71
  4. 4. | %72
  4. 4. | %73
  4. \tieNeutral g'4.\pp ~ | %74
  g2. | %75
  g2.\fermata | %76
  
}