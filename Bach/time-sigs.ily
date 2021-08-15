timeSigs = {
  \time 4/4
  \tempo "Grave"
  s1 * 5 | %1-5
  \time 2/4
  s2 | %6
  \time 3/4
  \key a \major
  \tempo "Allegro"
  s2. * 9 | %7-15
  \bar "||"
  \tempo "Meno mosso, gioviale"
  s2. * 3 | %16-18
  \bar "||"
  \once\omit Staff.TimeSignature
  \time #'(4 2 2 2 2 2 2 4 2 2 2) 26/8
  \tempo "Ancora poco meno, pesantissimo"
  s8 * 22
  \tempo "Allegro"
  s8 * 4
  | %19
  \bar "||"
  \time 3/4
  \key c \major
  s2. * 10 | %20-29
  \bar "||"
  \tempo "Meno mosso gioviale"
  s2. * 3 | %30-32
  \bar "||"
  \omit Staff.TimeSignature
  \time #'(2 2 2 2 2 2 2) 14/8
  \tempo "Ancora meno, pesantissimo"
  s8 * 14 | %33
  \bar "!"
  \time 12/8
  s8 * 2
  \tempo "accel.  .  .  . fino al tempo dell'"
  s8 * 10 | %34
  \bar "||"
  \undo\omit Staff.TimeSignature
  \time 3/4
  \key d \major
  \tempo "Allegro"
  s2. * 7 | %35-41
  \bar "||"
  \tempo "Meno mosso, gioviale"
  s2. * 4 | %42-45
  \bar "||"
  \time 4/4
  \key c \major
  \tempo "Grave"
  s1 * 7 | %46-52
  \tempo "Adagio"
  s1 * 2 | %53-54
  \bar "|."
}