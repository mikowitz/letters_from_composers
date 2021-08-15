guitairVoiceOne = \relative c {
  \voiceOne 
  <e e' e'>4--\f 4-- 4-- 4-- | %1
  4-- 4-- 4-- 4-- | %2
  <e f' d'>4-- 4-- 4-- 4-- | %3
  <e fs' c'>4-- 4-- 4-- 4-- | %4
  <e gs' b>4-- 4-- r32 e' fs gs a cs b d! cs16 e fs, a | %5
  b^\markup { \italic "poco rall." } d e, gs a cs d, a'32 g | %6
  \bar "||"
  a8 e16 d e8 cs a a' | %7
  b e,16 d e8 b e, b'' | %8
  cs\< e,16 d e8 cs a cs | %9
  fs,\f a'16 gs fs8 a cs, e | %10
  d16( b) d fs b8 b, b b | %11
  e, gs'16 fs e8 gs b, d | %12
  cs16 a cs e a8 a, a a | %13
  d fs16 e d8 fs a, cs | %14
  d b e4--^\markup {\italic "allarg." } e,-- | %15
  \oneVoice a16-> r8. r4 r4 | %16
  r4 r16 e'\mf fs gs a^\markup { \italic "rallentando" } cs b d | %17
  cs8 e fs, a? b d | %18
  <c, c'>-^\ff <e e'>-^ <f f'>1 s2 <e e'>2. r4\fermata r16 c\mf\< d e f g a b | %19
  \bar "||"
  c8\f g16 f g8 e c c' | %20
  d g,16 f g8 d g, d'' | %21
  ef g,16\< f g8 ef bf ef | %22
  af,\piuF c'16 bf af8 c ef, g | %23
  f16 df f af df8 df,8 8 8 | %24
  g,8 b'!16 a! g8 b d,! f | %25
  e16 c e g c8 g e^\markup { \italic "poco a poco cresc." } c | %26
  f, a'16 g f8 a b, d | %27
  e--^\markup { \italic "(senza rit.)" } c f-- d g-- e | %28
  a->\ff f b,2--\fermata \breathe | %29
  <c a'>4--\mf 4-- 4-- | %30
  \voiceOne
  c'16 f e d c d bf c a8-- f | %31
  d'16^\markup {\italic "rall." } c bf8 g-- e c'16 b a8 | %32
  \oneVoice
  f16\ff-> e d8 <bf bf'>1. | %33
  <a a'>8-> r8 r1 s4 | %34
  \voiceOne
  d'8\f a16 g a8 fs d d' | %35
  e8 a,16 g a8 e a, e'' | %36
  fs a,16\< g a8 fs d fs | %37
  g,\ff b'16 a g8 b d, f | %38
  e16 c e g c8 c, c c | %39
  fs, a'16 g a8 fs16 e fs8 d | %40
  \oneVoice g e a4->^\markup {\italic "rall." } a,-> | %41
  d2.\laissezVibrer-> | %42
  r4 r16 d\mf e fs g^\markup {\italic "rallentando" } b a c | %43
  b8-- d e, g a-- c | %44
  ds, fs a16->\< c a fs d c a fs | %45
  <e e' e'>4\ff-^ 4--\f 4-- 4-- | %46
  4-- 4-- 4-- 4-- | %47
  <e f' d'>4-- 4-- 4-- 4-- | %48
  <e fs' c'>4-- 4-- 4-- 4-- | %49
  <e gs' b>4-- 4-- <e e' e'>\mf-- <e d'' e>4--^\markup { \italic "poco a poco dim." } | %50
  <e c'' e>-- <e c'' d>-- <e b'' d>-- <e b'' c>-- | %51
  <e a' c>--^\markup {\italic "allarg." } <e a' ds>-- \set tieWaitForNote = ##t
  \tieDown \grace { e8~ a~ ds~ a'~ c~ } <e,, a ds a' c fs>2-- \breathe | %52
  <e e''>1 | %53
  <e b' e gs b e>1\arpeggio | %54
}