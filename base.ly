singleRepeat =
#(define-music-function (note) (ly:music?)
   "Make a percent repeat the same length as NOTE."
   (make-music 'PercentEvent
               'length (ly:music-length note)))

#(define mydrums '(
    ( ridecymbal    cross    #f   4)
    ( crashcymbal   cross    #f   6)
    ( splashcymbal  harmonic #f   6)
    ( pedalhihat    cross    #f  -5)
    ( hihat         cross    #f   5)
    ( snare         default  #f   1)
    ( sidestick     xcircle  #f   1)
    ( lowmidtom     default  #f   0)
    ( lowtom        default  #f  -1)
    ( hightom       default  #f   3)
    ( bassdrum      default  #f  -3)
    )
)

\layout {
  indent = 0.0
}
