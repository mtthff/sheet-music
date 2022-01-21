\header {
  title = "Walking Bass-Phrasierung"
  composer = ""
  subtitle = "Seite 20"
}
noten = \relative {
        d, c b a g f g b 
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
 
  \layout {}
  \midi {}
}

% -------------------------------------------------------------------------
noten = \relative {
      	 \bar ".|:" \repeat volta 2 { f,4 d es e f d es e } 
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
    piece = "13"
  }
}
% -------------------------------------------------------------------------
noten = \relative {
   	        \bar ".|:" \repeat volta 2 { c, a as a c a as a } | \break
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
    piece = "14"
  }
}
% -------------------------------------------------------------------------
noten = \relative {
    	 \bar ".|:" \repeat volta 2 { f, a, bes b c d es e} 
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
    piece = "15"
  }
}
% -------------------------------------------------------------------------
noten = \relative {
       \bar ".|:" \repeat volta 2 { c, e, g ges f a bes b }    	  }
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
    piece = "16"
  }
}