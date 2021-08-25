timeSigs = {
  \time 6/8
  \newSpacingSection
  \override Score.SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
  \override Score.SpacingSpanner.shortest-duration-space = #3
  \tempo "Adagio mesto"
   s2. * 4
   \break
   s2. * 4
   \break
  s2. * 5
  \break

   s2. * 5
   \break
   s2. * 5
   \break
   s2. * 12
  \bar "||"
  \break
  \tempo "Più mosso"
  s2. * 2
  \break
  s2. * 3
  \bar "||"
  \break
  \tempo "Tempo I"
  s2. * 3
  s2. * 13
  \bar "||"
  \break
  \tempo "Più mosso"
  s2. * 3
  \break
  s2. * 3
  \bar "||"
  \break
  \tempo "Tempo I"
  s2. * 2
  \break
  s2. * 3
  \break
  s2. * 2
  \bar "||"
  \tempo "Menu mosso"
  s2. * 7
  \bar "|."
}