\header {
  title = "Autum Leaves"
  composer = ""
  subtitle = ""
}
noten = \relative {

\key bes \major
        \partial 2. g,4 a bes es1( es4) f, g a d2 d( d4) es, f g c1( c4) d, e gis bes1 \break
                    r4 g a bes e1( es4) f, g a d2 d( d4) es, f g c1( c4) a c bes g1 \break
                    r2 fis4 ges c1( c4) f, f' es d1( d2) cis4 d e e c c \break 
                    a2. es4' d2 (d d2.) ges4, c2. bes4 a2 bes4 d, ges1 r1 

    	  }
\score {
<<
  \new Voice \with {
    \omit StringNumber
  } {
    \clef "bass_8"
      \noten
   }
  \new TabStaff \with {
    stringTunings = #bass-tuning
  } {
 		\noten
  }

>>
     \header {
    piece = "20"
  }
  \layout {}
  \midi {}
}