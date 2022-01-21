\header {
  title = "Walking Bass-Phrasierung"
  composer = ""
  subtitle = "Seite 21"
}
noten = \relative {
        \bar ".|:" \repeat volta 2 { bes,4 a as g f e es d c b bes a bes d f a }
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
    piece = "17"
  }
  \layout {}
  \midi {}
}

% -------------------------------------------------------------------------
noten = \relative {
      	 \bar ".|:" \repeat volta 2 { bes,4 d, es e f es d c bes d es e f g as a } 
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
    piece = "18"
  }
}
% -------------------------------------------------------------------------
noten = \relative {
   	        \bar ".|:" \repeat volta 2 { c,4 e g ges f a, bes b c e, g ges f a bes b } 
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
    piece = "19"
  }
}