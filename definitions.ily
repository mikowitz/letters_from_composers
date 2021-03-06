#(set-global-staff-size 17)

\include "arrows.ily"

\paper {
  #(set-paper-size "arch a")
  top-margin = 25\mm
  bottom-margin = 25\mm
  left-margin = 25\mm
  right-margin = 25\mm
  system-system-spacing.minimum-distance = 20\mm
  markup-system-spacing.minimum-distance = 16\mm
  %ragged-last-bottom = ##f
  #(define fonts
    (set-global-fonts
      #:music "emmentaler"
      #:roman "Liberation Serif"
      #:sans "Liberation Sans"
      #:typewriter "Liberation Mono"
      #:factor (/ staff-height pt 20)
  ))
  
}
  
\layout {
  \context {
    \Score
    \override StaffSymbol.color = #(x11-color 'grey55)
    \override BarLine.layer = #100
  }

  \context {
    \Staff
    \override DynamicText.font-name = #"Liberation Serif, Bold Italic"
    \override DynamicText.font-size = #1.5
    \override TimeSignature.font-name = #"Liberation Serif, Bold"
    \override TimeSignature.font-size = #3
    \override Hairpin.to-barline = ##f
    \override BreathingSign.text =
      \markup { \raise #1.25 \fontsize #7 "," }
    \override StrokeFinger.font-name = #"Liberation Serif, Bold Italic"
    \override StrokeFinger.font-size = #-1
  }

  \context {
    \Lyrics
    \override LyricText.font-name = #"Bulmer MT Std Display" 
    %\override LyricSpace.minimum-distance = #3.0
    \override LyricText.self-alignment-X = #CENTER
    \override LyricHyphen.minimum-distance = #2.0
  }

  \context {
    \StaffGroup
    \override SystemStartBracket.collapse-height = #0
  }

}

vocalMusic = {
  \dynamicUp
  \slurUp
  \phrasingSlurUp
  \override TupletBracket.direction = #UP
  \set melismaBusyProperties = #'()
}

beamByQuarters = {
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = 1,1,1,1
}

guitarMusic = {
  \mergeDifferentlyDottedOn
  \mergeDifferentlyHeadedOn
}

stringNumberSpanner =
  #(define-music-function (parser location StringNumber) (string?)
    #{
      \once\override TextSpanner.style = #'solid
      \once\override TextSpanner.font-size = #-5
      \once\override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
      \once\override TextSpanner.bound-details.left.text =
        \markup { \circle \number $StringNumber \hspace #.667 }
       \once\override TextSpanner.bound-details.right.text = 
       \markup { \draw-line #'(0 . -1) }
    #})


formatFingering = {
  %\override Fingering.font-name = #"Liberation Serif, Bold"
  \set fingeringOrientations = #'(left)
  \override Fingering.whiteout = ##t
  %\override Fingering.font-size = #-6
 % \override StringNumber.font-name = #"Liberation Serif, Bold"
  %\override StringNumber.font-size = #-3
}

shiftFingering = #(define-music-function (direction music) (number? ly:music?)
                    (let ((offset (if (positive? direction) '(0 . .5) '(0 . -.5))))
                      #{
                      \once \override Fingering.extra-offset = $offset
                      $music
                    #}))


#(define RH rightHandFinger)

hideTieEnd = {
  \once\omit Accidental
  \once\hide NoteHead
  \once\hide Stem
  \once\hide Dots
  \once\override NoteHead.no-ledgers = ##t
}

sulPont = \markup { "sul pont." }
sulTasto = \markup { "sul tasto" }

markIt = #(define-event-function (parser location text) (string?)
            #{ ^\markup {\italic $text } #})
showBracket = { \once\override TupletBracket.bracket-visibility = ##t }

% Dynamics

sempreFF = #(make-dynamic-script
             (markup
               #:override '(font-name . "Liberation Serif, Italic")
           #:override '((font-size . 0))
           "sempre"
              #:dynamic "ff"))

piuF = #(make-dynamic-script 
         (markup 
           #:override '(font-name . "Liberation Serif, Italic")
           #:override '((font-size . 0))
           "pi??" #:dynamic "f"))

piuP = 
  \tweak DynamicText.self-alignment-X #RIGHT
  #(make-dynamic-script 
         (markup 
           #:override '(font-name . "Liberation Serif, Italic")
           #:override '((font-size . 0))
           "pi??" 
           #:dynamic "p"))

pocoSfz = #(make-dynamic-script
            (markup 
              #:override '(font-name . "Liberation Serif, Italic")
           #:override '((font-size . 0))
             "poco" #:dynamic "sfz" ))


sffz = #(make-dynamic-script (markup #:dynamic "sffz"))

subP = #(make-dynamic-script
         (markup #:normal-text #:italic "sub." #:dynamic "p"))

subPp = #(make-dynamic-script
         (markup #:normal-text #:italic "sub." #:dynamic "pp"))