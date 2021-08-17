guitairVoiceOne = \relative c'' {
  \voiceOne 
  b4.\pp^\sulTasto gs8 | %1
  cs4. 8 | %2
  d4. 8 | %3
  g,4. 8 | %4
  c4. 8 | %5
  f,4. a8 | %6
  bf4. ds,8 | %7
  fs4 b,!8 e | %8
  b'4. gs8 | %9
  cs4. 8 | %10
  d4. 8 | %11
  g,4. 8 | %12
  c4. 8 | %13
  f,4. a8 | %14
  bf4.\< ds,8 | %15
  fs4 b,!8\p e | %16
  <e b'>4. <e gs>8 | %17
  <e cs'>4. 8 | %18
  <fs d'>4. 8 | %19
  <d g>4. 8 | %20
  <g c>4. 8 | %21
  <f c'>4. <f a>8 | %22
  <bf d>4. <ds, d'>8 | %23
  <fs! d'!>4 b | %24
  b8.\mp b16 e8. c16 | %25
  d8. c16 a8. b!16 | %26
  g!8. g!16 c!8. a16 | %27
  e'8. d!16 g!8. f!16 | %28
  d8. 16 fs8. cs16 | %29
  e8. d16 a8. b16 | %30
  c!4*1/4 g!8.*1/3 cs,8 d'!4*1/4 fs,8.*1/3 ds8 | %31
  e'4*1/4 gs,8.*1/3 f!8 fs'4*1/4 a,8.*1/3 c,!8 | %32
  g''8.\subP e16 f!8. d16 | %33
  e8. cs16 d8. ef16 | %34
  g!8. e!16 f!8. d16 | %35
  e8. cs16 d!8. b16 | %36
  c!8. a16 e'8. c!16 | %37
  g'!8. bf16 d,8. e16 | %38
  d8.--^\markup{\italic "a tempo"} c!16--^\markup {\italic "dimin." } ~ c8 d-- ~ | %39
  d16 c8.-- d8.--^\markup {\italic "tratt." } c16 | %40
  b8.^\mp^\markup{\italic "a tempo" } b16 e8. c16 | %41
  d8. c16 a8. b!16 | %42
  g!8. g!16 c!8. a16 | %43
  e'8. d!16 g!8. f16 | %44
  d8. d16 fs8. cs16 | %45
  e8. d16 a8. b16 | %46
  c!4*1/4-- g!8.*1/3 cs,8 d'!4*1/4-- fs,8.*1/3 ds8 | %47
  e'4*1/4-- gs,8.*1/3 f!8 fs'4*1/4-- a,8.*1/3 c,8 | %48
  g''8.\subP e16 f!8. d16 | %49
  e8. cs16 d8. ef16 |%50
  g!8. e!16 f8. d16 | %51
  e8. cs16 d!8. c!16 | %52
  b4.\pp gs8 | %53
  cs4. 8 |%54
  d4. 8 | %55
  g,4. 8\p | %56
  c4. 8 | %57
  f,4.^\markup{\italic "poco a poco cresc."} a8 | %58
  bf4. ds,8 | %59
  fs4 b,8 e | %60
  <e gs b>4.--\mf <e gs>8 |%61
  <e a cs>4.-- 8 | %62
  <fs a d>4.-- 8 | %63
  <d g b>4.-- 8 | %64
  <e g c>4.-- 8 | %65
  <f a c>4.-- 8 | %66
  <f bf d>4.-- 8 | %67
  <fs b! d>4.\f 8\p | %68
  
  <<
    {
      \new Staff \with {
        alignAboveContext = "Staff_Guitar"
      } \relative c'' {
        \key a \major
        \omit Staff.TimeSignature
        r4 e8\mp^\markup{\italic "cant." } b'
        a8 gs fs gs | %70
        a8 d4 cs8 | %71
        b a g b | %72
        e g, c e | %73
        e a, b c | %74
        d4. d8 | %75
        <<
          {
            \oneVoice
            d <cs, cs'> <a a'> b'8
            r4 <d,, f' bf d>4\pp--(\arpeggio
            <f c' f a>4) <a, cs' fs cs'>\ppp--(\arpeggio |
            <b b' ds fs>4) \stemDown <fs' a d a'>4--(\pppp |
            \set tieWaitForNote = ##t
            \tieDown
            \grace { fs,8~) a~ fs'~ } <fs, a fs'>2 
          } \\ {
            s4. r8
            s2 * 3
            \voiceOne
            a''2\fermata
            
          }
        >>
      }
    } \\ {
      \voiceOne
      \stemUp <gs b e>4.^\markup{\italic "molto sonoroso" } 8 | %69
      <a cs e>4. 8 | %70
      <a d fs>4. 8 | %71
      <b d g>4. 8 | %72
      <c e g>4. 8 | %73
      <c f a>4. 8 | %74
      <d f bf>4. 8 | %75
      <d fs b>4. r8 | %76
      s2 * 4 | %77-80
    } \\ {
      \voiceTwo
      e,8 e, a4 |
      r8 e a4 |
      r8 e a4 |
      r8 e a4 |
      r8 e a4 |
      r8 e a4 |
      r8 e a4 |
      r8 e b'4\laissezVibrer |
    }
  >>
}