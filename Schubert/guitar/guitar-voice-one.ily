guitairVoiceOne = \relative c' {
  \voiceOne 
  s2. | %1
  \tieNeutral
  r4 <cs es'>8\pp-- ~ 8 <e! gs'>4-- ~ | %2
  \oneVoice \stemUp 4.\laissezVibrer s4. | %3
  r4. <af, c'>4.\pp-- | %4
  \oneVoice <c e'>2.--\laissezVibrer | %5
  e8 ef f! a af bf | %6
  d df ef gf f g! | %7
  \voiceOne
  af-> gf f af-> gf f | %8
  \break
  b!2.-^\sfz ~ | %9
  b2.\fermata\laissezVibrer^\markup { \italic "(let die away)" } | %10
  \oneVoice b'4 fs gs | %11
  \voiceOne f!2. | %12
  r4 e8 d! b! bf | %13
  \break
  cs4 af16 g bf4 f8 ~ | %14
  f \afterGrace g4 { \once\stemDown g8\glissando } \tieNeutral e,4.-^\sfz ~ | %15
  e4. ~ 4 ds8\p | %16
  cs e c ~ c4. ~ | %17
  c4 gs'8\p ~ 4. ~ | %18
  8 ds es 
  \once \tieDown
  d4. ~ | %19
  \once\stemDown 
  d2. | %20
  \voiceOne r4. a' | %21
  4. 4 <d, a'>8 | %22
  4 8 4 8 | %23
  <gs, d' a'>4->\mf\> 8 4 8 | %24
  <d' a'>4\p 8 4 8 | %25
  4 8 4 8 | %26
  4 8 4 8 | %27
  4 8 <gs, d' a'>4\mf->\> 8 | %28
  4 8 <d' a'>4\p 8 | %29
  4 8 4 8 | %30
  4 8 4_\markup { \italic "cresc." } 8 | %31
  4 8 4 8 | %32
  <gs, d' a'>4->\f 8\> 4 8 | %33
  <d' a'>4\p 8 4 8 | %34
  4 8 4 8 | %35
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #4
  f'16 a f e d e f a f e d e | %36
  f16 a f e d e f a f e d e | %37
  f16 a f e d e f a f e d e | %38
  f16 a f e d e f a f e d e | %39
  f16 a f e d e f a f e d f | %40
  <d, a'>4 8 4 8 | %41
  4 8 4 8 | %42
  <gs, d' a'>4->\mf\< 8 4 8 | %43
  <e a e' a>4\f\<-> 8-> 4-> 8_\markup { \italic "sim." } | %44
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
  f''16\sfz\>-^ a f e d e f a f e d e | %57
  f a f e d\f e f a f e d e | %58
  f a f e d e f a f e d e | %59
  f a f e d e f a f e d e | %60
  f a f e d e f a f e d e | %61
  f a f e d e f\< a f e d f | %62
  <d, a'>4\sfz\> 8 4\! 8\p | %63
  4 8 4 8 | %64
  <gs, d' a'>4->\mf\> 8 4 8\! | %65
  r4\p f''!8 ~ f c d | %66
  \tieNeutral b2. ~ | %67
  b4 g!8\p ~ g bf8. fs16 | %68
  fs8 g4 ~ 4.^\markup {\italic "rall." } ~ | %69
  4. <e, c' g' e'>4.--\pp_\markup { \italic "ma sonoroso" } | %70
  4.-- 4._\markup { \italic "sim." } | %71
  4. 4. | %72
  4. 4. | %73
  4. \tieNeutral g'4.\pp ~ | %74
  g2. | %75
  g2.\fermata | %76
  
}