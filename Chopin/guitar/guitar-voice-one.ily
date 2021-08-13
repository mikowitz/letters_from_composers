guitairVoiceOne = \relative c' {
  \voiceOne 
  \tuplet 5/4 { 
    a8
      \p
      ^\markup { \italic "il tempo sempre un po' rubato" }
    e'16 a ds 
  } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %1 
  \tuplet 5/4 { a,8 e'16 a_\markup { \italic "sim." } ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %2 
  \tuplet 5/4 { a,8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %3 
  \tuplet 5/4 { a,8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %4 
  \tuplet 5/4 { a,8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %5 
  \tuplet 5/4 { a,8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %6 
  \tuplet 5/4 { a,8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %7 
  \tuplet 5/4 { a,8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %8
  \tuplet 7/8 { 
    f64
      (
      \arpeggio
      ->
      ^\sulPont
    gf f gf f gf f ~ 
  } f8) ~ f2 ~ | %9
  f4 r8 \tuplet 7/8 { 
    f64
      (
      \arpeggio
      ->
      ^\sulTasto
    gf f gf f gf f ~ 
  } f4) ~ | %10
  f4 r4 r4 | %11
  \tuplet 5/4 { a,,8\p e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %12
  \tuplet 5/4 { a,8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %13
  \bar "||"
  \tuplet 5/4 { cs,8\mp e16 cs e } \tuplet 5/4 { ef8 g16 ef g } \tuplet 5/4 { fs8 a16 fs a } \tuplet 5/4 { af8 c!16 af c } | %14
  \tuplet 5/4 { cf8 ef16 cf ef } \tuplet 5/4 { df8 f16 df f } \tuplet 5/4 { c8 e16 c e } \tuplet 5/4 { f,8 a16 f a } | %15
  \tuplet 5/4 { e8 a16\> e a } \tuplet 5/4 { d,8_\markup { \italic "ritard." } a'16 d, gs ~ } | %16
  gs4
    \pp
    ^\markup { \italic "sotto voce" }
  a? gs a | %17
  gs a? as b | %18
  as b as!2 | %19
  <bf, ef g!>4\arpeggio\mp_\markup { \italic "sonoroso" } 4 4 4 | %20
  4 <bf ef af>4_\markup { \italic "pochino cresc." } 4 4 | %21
  4 <e, b'! e! g>4 4 4\mf | %22
  4 4 <e c'! e g>4 4 | %23
  4_\markup { \italic "decresc." } <e cs' e a>4 4 4 | %24
  <fs a d a'>4\mp 4 | %25
  <g' g>4\p <fs g> <f g> <e g> | %26
  <ef g> <d g> <cs d g> <c d g> | %27
  <bf d g>\> <af d g> | %28
  \tuplet 3/2 { r8\pp a''! bf } d,8 e! fs8. fs16 a g fs g | %29
  e!8 b! ~ b4 b2 | %30
  b2 e,4 d | %31
  \tuplet 5/4 { a8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) ~ e4\fermata ~ | %32
  e2. \breathe | %33
  r4 r4 \tuplet 5/4 { a,,8 e'16 a ds }  | %34
  \tuplet 7/8 { e64( f e f e f e ~ } e8) d!2\laissezVibrer | %35
  R2. | %36
  \tuplet 5/4 { a,8 e'16_\markup { \italic "morendo" } a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4\fermata | %37
}