barBreak = { \bar "" \break }

timeSigs = {
  \omit Staff.TimeSignature
  \tempo "Lento rapsodico"
  \time 9/4 s4 * 9 | %1
  \barBreak
  \time 8/4 s4 * 8 | %2
  \barBreak
  \time 11/4 s4 * 11 | %3
  \barBreak
  \time 7/4 s4 * 7 | %4
  \barBreak
  \time 8/4 s4 * 8 | %5
  \barBreak
  \time 6/4 s4 * 6 | %6
  \barBreak
  \time 9/4 s4 * 9 | %7
  \barBreak
  \time 5/4 s4 * 5 | %8
  \barBreak
  \time 5/4 s4 * 5 | %9
  \barBreak
  \time 8/4 s4 * 8 | %10
  \barBreak
  \time 6/4 s4 * 6 | %11
  \barBreak
  \time 11/4 s4 * 11 | %12
  \barBreak
  \time #'(1 2 4 4 2 4) 17/8 s8 * 17 | %13
  \barBreak
  \time 8/4 s4 * 8 | %14
  \barBreak
  \time 7/8 s8 * 7 | %15
  \barBreak
  \time 13/8 s8 * 13 | %16
  \barBreak
  \time 4/4 s4 * 4 | %17
  \barBreak
  \time 10/4 s4 * 10 | %18
  \barBreak
  \time 13/4 s4 * 13 | %19
  \bar "|."
}