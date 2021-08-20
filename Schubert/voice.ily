voice = \relative c'' {
  \vocalMusic

  R2. * 9 | % 1-9
  R2.\fermata | %10
  R2. * 11 | %11-21
  r4. r4 d8\p( ~ | %22
  d a b gs4.\< ~ | %23
  4\> fs8 ~ fs a8.\! f16 | %24
  f8 fs4 ~ 4.) | %25
  r4. r4 d8( | %26
  f!\( a\) d ef a, f |%27
  f'4.\< ~ 4 fs,8\> ~ | %28
  fs a8. f16 f8\! fs4 ~ | %29
  fs4.) r4 f8( | %30
  ef d e g^\markup { \italic "cresc." } fs gs | %31
  c! b cs f! e fs  | %32
  g!--\f f! e g-- f\> e | %33
  fs,2.) | %34
  R2.\! | %35
  \bar "||"
  r4. r8 f\mp g | %36
  a4.( ~ 8 bf) a | %37
  a4. ~ 8 r a | %38
  d4. ~ 4 a8 | %39
  4. r | %40
  \bar "||"
  r4. r8  d,\p\( e | %41
  f! a gs16 fs f( a gs! fs) f( fs) | %42
  f!( a gs fs^\markup {\italic "cresc." } f fs f a gs! fs f fs | %43
  \break
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #2
  f!8-- e)\)\f r r4 a'8\piuF( ~ | %44
  a e fs ~ 4 ds8 ~ | %45
  8. cs ~ 8 e8. c16 | %46
  c8 cs4 ~ 4.) | %47
  r4. r4 <\parenthesize a,  a'>8( | % 48
  c! e a bf e, c | %49
  c' cs8. c16 ~ 4) cs,8( | %50
  8 e8. c16 16 d cs4 ~ | %51
  cs4.) r4 c8( | %52
  bf a b d cs ds | %53
  g^\markup { \italic "cresc." } fs gs c! b cs | %54
  d! c! b d\( c\)) b( | %55
  f'!2.)\ff\< ~ | %56
  2.\! | %57
  \bar "||"
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #2.5
  r4. r8 f,\f g | %58
  a4.( ~ 8 bf) a | %59
  a4. ~ 8 r a | %60
  d4. ~ 4 a8 | %61
  4. r | %62
  \bar "||"
  r4. r8  d,\p\( e | %63
  f! a gs16 fs f_( a gs! fs) f_( fs) | %64
  f!_( a gs fs f fs^\markup {\italic "dimin." } f a gs! fs f fs | %65
  f!2.)\pp\> ~ | %66
  2.\)\! | %67
  R2. * 2 | %68-69
  r4. r8. e\pp( | %70
  c e g c | %71
  e4) r8 f8.\(\piuP ef ~ | %72
  ef d ef, e ~ | %73
  2. ~ | %74
  2.\) | %75
  R2.\fermata | %76
}