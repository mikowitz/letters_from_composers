timeSigs = {
  \time 6/8
  \tempo "Adagio mesto"
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #3
   s2. * 35
  \bar "||"
  \tempo "Più mosso"
  s2. * 5
  \bar "||"
  \tempo "Tempo I"
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #4
  \break
  s2. * 16
  \bar "||"
  \break
  \tempo "Più mosso"
  s2. * 6 
  \bar "||"
  \tempo "Tempo I"
  \newSpacingSection
  \override Score.SpacingSpanner.spacing-increment = #6
  \break
  s2. * 7
  \bar "||"
  \tempo "Menu mosso"
  s2. * 7
  \bar "|."
}