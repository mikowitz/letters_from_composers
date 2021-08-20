\version "2.22.0"
\language "english"

\include "../definitions.ily"
\include "time-sigs.ily"
\include "voice.ily"
\include "lyrics.ily"
\include "guitar.ily"

\header {
  tagline = ##f
  
  title = "Wolfgang Amadeus Mozart"
  subtitle = "(to his father)"
  opus = "Vienna, 9 June 1781"
}

\score {
  <<
    \new StaffGroup = "StaffGroup_Voice" <<
      \new Staff = "Staff_Voice" \with {
        instrumentName = "Voice"
      } {
        \new Voice = "Voice_Voice" <<
          \timeSigs \voice
        >>
      }
      \new Lyrics \lyricsto "Voice_Voice" \voiceLyrics
    >>
    \new StaffGroup = "StaffGroup_Guitar" <<
      \new Staff = "Staff_Guitar" \with {
        instrumentName = "Guitar"
        \consists "Span_arpeggio_engraver"
        \consists "Merge_rests_engraver"
        \consists "Mark_engraver"
      } <<
        \set Staff.connectArpeggios = ##t
        \timeSigs \guitar
      >>
    >>
  >>
}  