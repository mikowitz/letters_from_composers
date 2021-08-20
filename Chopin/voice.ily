voice = \relative c'' {
  \vocalMusic

  R2. | %1
  r4 r4 f\p( | %2
  e8. f16 cs4 ~ \once\override TupletBracket.bracket-visibility = ##t \tuplet 3/2 { 8. e16 d8 } | %3
  d8. cs16 e,4) \tuplet 3/2 { r8 f( e } | %4
  \tuplet 5/4 { g8 e16 f\< g } af8.\> g16 f8 g\! | %5
  f16 e e e ~ 8) r8 r16 f\( g8 | %6
  af16\< af c ef\! \showBracket 
  \tweak TupletBracket.positions #'(4.5 . 4.5)
  \tuplet 3/2 { gf8 e f ~ } f16 ds\> e d | %7
  ef c cs cs\! ~ cs8\) r8 r4 | %8
  r8. f16\mp( ~ f e cs8 ~ \showBracket \tuplet 3/2 { cs e d } | %9
  b! cs e,) r f( e | %10
  g4) r8 f16(\> g af8. g16 | %11
  f\p a! c8 ~ c8) r8 r4 | %12
  R2. | %13
  \bar "||"
  r8 e,(\mp a8.) r16 cs8( b16 a e4 | %14
  gs8 gs ~ \tuplet 3/2 { gs16[) r gs8( b] } a b d c | %15
  b4\>\glissando f'8^\markIt "ritard." e ~ | %16
  e4)\! \tuplet 3/2 { r8 ds\pp\( e } gs, as bs bs | %17
  ds16 cs bs cs as8 es ~ \tuplet 3/2 { es\) fs\( es } \tuplet 5/4 { as16 gs es8. ~ } | %18
  es16 fs8 es16 \tuplet 5/4 { as gs es8. ~ } es4\) r4 | %19
  r2 ef16\mp\( ef g bf df8 d ~ | %20
  d ef^\markIt "pochino cresc." \showBracket \tuplet 3/2 { df bf b } e,! e16 f f g g gs | %21
  as8 b16 as g!8 fs' ~ 4\) r16 g,\mf\( b ds | %22
  fs8 g16 fs \tuplet 3/2 { e4 g8 } as,16 fs' fs8 ~ 16\)[ r e8\(] | %23
  d^\markIt "decresc." c bf ef ~ ef8. df16 c?8 bf16 a | %24
  g4\mp c8 g ~ | %25
  g\) r r g16\p\( g g8 gs\) \breathe b4 | %26
  r8
  \shape #'(((0 . 0) (0 . 0) (0 . 0) (0 . 0))
            ((0 . 2) (0 . 1.5) (.5 . 1) (0 . 1))) PhrasingSlur
  d8\( \tuplet 3/2 { g, a8. bf16} d8 g \showBracket \tuplet 3/2 { f d8. ef16 } | %27
  af,2\)\> | %28
  R1\! | %29
  r2 
  \tuplet 3/2 { r8 c\(\pp
                \tweak extra-offset #'(2.5 . -2)
                ^\markIt "sognando" b } \showBracket \tuplet 5/4 { e16 d b8. ~ } | %30
  16 c8 b16 \showBracket \tuplet 5/4 { e d b8. ~ } b4\) r4 | %31
  \bar "||"
  r4 r4 d8(\pp\fermata f,\fermata) | %32
  r4 \tuplet 3/2 { r8 
                   e
                   \( f } e'4\)\breathe | %33
  r4 \tuplet 5/4 { 
    d16\( b8 cs16 e, ~ } e4\) | %34
  r4 r8 f( g4) | %35
  r8 f16\( g af8^\markIt "morendo" g f g | %36
  f e e e ~ 4\)\fermata
}