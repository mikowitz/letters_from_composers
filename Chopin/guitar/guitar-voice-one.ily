guitairVoiceOne = \relative c' {
\formatFingering
%\override Stem.details.beamed-lengths = #'(5)
  \voiceOne 
  \tuplet 5/4 { 
    a8
      \p
      ^\markIt "il tempo sempre un po' rubato"
    e'16 a ds 
  } \tuplet 7/8 { 
    \shiftFingering #1
    <e-1>64( 
    <f-2> e f e f e ~ } e8) <d!-2\3>4 | %1 
  \tuplet 5/4 { a,8 e'16 a_\markIt "sim." ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %2 
  \tuplet 5/4 { a,8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %3 
  \tuplet 5/4 { a,8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %4 
  \tuplet 5/4 { a,8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %5 
  \tuplet 5/4 { a,8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %6 
  \tuplet 5/4 { a,8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %7 
  \tuplet 5/4 { a,8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %8
  \tuplet 7/8 { 
    <f
    \tweak extra-offset #'(3 . 1)
    -1>64
      \mp
      (
      \tweak X-offset #0
      \arpeggio
      ->
      ^\sulPont
    \shiftFingering #1
    <gf-2> f gf f gf f ~ 
  } f8) ~ f2 ~ | %9
  f4 r8 
  \tweak TupletBracket.bracket-visibility ##t
  \tuplet 7/8 { 
    f64
      (
    \arpeggio
      \tweak extra-offset #'(0 . 1.5)
      ->
      \tweak extra-offset #'(-7 . -7)
      ^\sulTasto
    gf f gf f gf f ~ 
  } f4) ~ | %10
  f4 r4 r4 | %11
  \tuplet 5/4 { a,,8\p e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %12
  \tuplet 5/4 { a,8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4 | %13
  \bar "||"
  \revert Stem.details.beamed-lengths
  \tuplet 5/4 { cs,8\mp e16 cs e } \tuplet 5/4 { ef8 g16 ef g } \tuplet 5/4 { fs8 a16 fs a } \tuplet 5/4 { af8 c!16 af c } | %14
  \tuplet 5/4 { \shiftFingering #-1 <cf-1>8 \shiftFingering #-1 <ef-1>16 cf ef } \tuplet 5/4 { <df-3>8 <f-4>16 df f } \tuplet 5/4 { \shiftFingering #-1 <c-1>8 \shiftFingering #-1 <e-1>16 c e } \tuplet 5/4 { \shiftFingering #1 <f,-3_\5>8 \shiftFingering #1 <a-2>16 f a } | %15
  \tuplet 5/4 { <e-3>8 \shiftFingering #1 <a-4>16\> e a } \tuplet 5/4 { \shiftFingering #-1 <d,-2>8_\markIt "ritard." a'16 d, <gs-3> ~ } | %16
  gs4
\pp
\tweak extra-offset #'(2.5 . 2)
_\markIt "sotto voce"
  \shiftFingering #1 <a?-4_\4> gs a | %17
  gs \shiftFingering #1 <a?-4> \shiftFingering #1 <as-4> <b-0> | %18
  as b as!2 | %19
  \once\set fingeringOrientations = #'(right)
  <bf, ef g!-0>4
  \arpeggio\mp
  \tweak extra-offset #'(3 . 2)
  _\markIt "sonoroso" 4 4 4 | %20
  4 <bf ef af>4_\markIt "pochino cresc." 4 4 | %21
  4 <e, b'! e! g>4 4 4\mf | %22
  4 4 <e c'! e g>4 4 | %23
  4_\markIt "decresc." <e cs' e a>4 4 4 | %24
  <fs a d a'>4\mp 4 | %25
  <g'
  \tweak extra-offset #'(0 . .7)
  -0 g
  \tweak extra-offset #'(4.5 . -.6)
  -4>4\p <fs g> <f g> <e g> | %26
  <ef g> <d g> <cs d g> <c d g> | %27
  <bf d g>\> <af d g> | %28
  \tuplet 3/2 { r8\pp <a''!-3> <bf-4> } 
  \stringNumberSpanner "2"
  \once \override TextSpanner.bound-details.right.padding = #-7
  <d,-2>8\startTextSpan 
  \shiftFingering #1
  <e!-4> <fs-4>8. fs16 <a-4> <g-3> <fs-2> g | %29
  \shiftFingering #1
  <e!-4>8 <b!-0> ~ b4\stopTextSpan b2\piuP | %30
  b2 e,4 d | %31
  \override Stem.details.beamed-lengths = #'(5 6)
  \tuplet 5/4 { a8 e'16 a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) ~ e4\fermata ~ | %32
  e2. \breathe | %33
  r4 r4 \tuplet 5/4 { a,,8 e'16 a ds }  | %34
  \tuplet 7/8 { e64( f e f e f e ~ } e8) 
  %\override LaissezVibrerTie.control-points = #'((1.75 . 1.25) (2.75 . 2) (3.75 . 2) (4.75 . 1.25))
  d!2\laissezVibrer | %35
  R2. | %36
  \tuplet 5/4 { a,8 e'16_\markIt "morendo" a ds } \tuplet 7/8 { e64( f e f e f e ~ } e8) d!4\fermata | %37
}