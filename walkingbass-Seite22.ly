\header {
  title = "Walking Bass-Phrasierung"
  composer = ""
  subtitle = "Seite 22"
}
noten = \relative {
        \bar ".|:" \repeat volta 2 { 
        c,2 e f b bes, d es a as d, des f \break 
        ges c, b dis e bes a cis d as g b } c1
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
