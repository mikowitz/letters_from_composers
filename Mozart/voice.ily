voice = \relative c'' {
  \vocalMusic
  r1\fermata
  s32 * 54 | %1
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #4
  gs2\fermata\f cs\<(\fermata g'!\fermata f!\!\fermata | %2
  \newSpacingSection
  e1\fermata) s8 * 5 | %3
  r4 r8 d4--\f^\markup { \italic "con molta ira" } e8-. f-. e-. d-. c-. b-. a-. g-. f-. c'4--\glissando( d,8-.) | %4
  s8 * 15 | %5
  r4 r8 f'8( gf)-> f-. ef-. df-. c-. bf-. ef4--(\glissando af,8)-. gf-. r c-. ef-. df-. f4--(\glissando af,8)-. | %6
  s8 * 14 | %7
  r8 e'!( f gf,)-. f-. ef-. f-. gf-. af-. bf-. c-.\< df-. ef-. f-. | %8
  \bar "!"
  gf\ff-^ a,!-. a-. | %9
  r8 f'\f( fs g,)-. fs-. e-. fs-. g-. a-. b-. cs-. d-. e-. g->( bf,-.) r bf-.\< bf-. bf-. | %10
  a'-^\ff cs,-. cs-. cs-. r1 s4 | %11
  r4 r8 f,8-.\mf d-. e-. f-. g-. a-. b-. cs-. d-. g,4.--(\glissando\< | %12
  f'8)-^\sfz r1 s8 * 4 | %13
  r8 c,-. d-. ef-. r f-. g-. af-. bf-. f-. e-. f-. g-. af!-. bf!-. b--( f-.) d'-. | %14
  fs1--\< r8\ff e8( | %15
  g->) fs e-. d-. cs-. b-. a-. g-. d'-. e,-. 
  \tweak extra-offset #'(-.5 . 0)
  \breathe | %16
  \bar "||"
  r4 r8. d16\mf_( b'8.->) a16( b4)-> r4 | %17
  r4 r8. d,16_( \tuplet 3/2 { b'8.)-> a16-. ds,8-. } \tuplet 3/2 { d'!8.-> c16 fs,8 } f'!2\< ~ | %18
  \bar "||"
  f4\f r r r8 e8(\f | %19
  \tuplet 3/2 { b c b } 16-> f8.) r4 \tuplet 5/4 { b16-. b-. cs-. d8-. } | %20
  cs8--( f,) r8. cs'16 d8-- 8-- \tuplet 3/2 { e\< f g } | %21
  \bar "||"
  f->\ff f,-> f-> r8 r2 s8 * 5 | %22
  r4 cs'8(\f e-.) ds-. cs!-. b-. as-. gs-. fs( a)-. gs!-. fs!-. e-. ds-. b'-> cs,-> ~ | %23
  cs2 r8 | %24
  cs--\mf ds-- e--^\markup { \italic "molto allarg." } fs-- gs--\< as-- b-- cs-- | %25
  \bar "||"
  d!2\f-> ~ d16 r d8-- 8-- 8-- | %26
  \tuplet 3/2 { e f e } e16-> bf8. r8 d \tuplet 3/2 { e fs g } | %27
  fs16 as, as8 ~ as4 r8 fs\mf^\markup { \italic "dolce" } g a! | %28
  \tuplet 3/2 { b c! b} b16->^\markup { \italic "cresc." } f8 b16 d b cs8 ~ \tuplet 3/2 { cs d e } | %29
  \bar "||"
  g4->\ff f!-> a8-^ r8 r1 s8 * 5 | %30
  r4\fermata r8 d,8\mf( f-.)^\markup { \italic "rit. e dimin." } e-. d-. c-. b-. a-. g-. f-. | %31
  c'\mp--\glissando( d,-.) r1 | %32
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #2.5
  r2 e4\mp( a g2 c^\markup { \italic "rall." } b | %33
  \bar "||"
  a2. ~ | %34
  a4) r4 a8(\(\p^\markup { \italic "cantabile e dolce" } b\) | %35
  c!4 f e | %36
    \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #3
  d g,! a8 b | %37
  c4 f) r8 e( | %38
  d4 g, a8 b | %39
  c4 e) d8\pp( c
  \break
  d2. ~
  d4 b2 ~ | %34-42
  \bar "||"
  b1) s8 * 6 r1 s1 | %43
}