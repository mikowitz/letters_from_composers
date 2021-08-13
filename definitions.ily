vocalMusic = {
  \dynamicUp
  \slurUp
  \override TupletBracket.direction = #UP
  \set melismaBusyProperties = #'()
}

guitarMusic = {
  \mergeDifferentlyDottedOn
  \mergeDifferentlyHeadedOn
}

hideTieEnd = {
  \once\omit Accidental
  \once\hide NoteHead
  \once\override NoteHead.no-ledgers = ##t
}

sulPont = \markup { "sul pont." }
sulTasto = \markup { "sul tasto" }


% Dynamics


sempreFF = #(make-dynamic-script
             (markup
              #:normal-text
             #:italic "sempre"
              #:dynamic "ff"))