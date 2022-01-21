
\header {
  title = "Walking Bass - Tradition und Technik"
  composer = ""
  subtitle = "Seite 18"
}
noten = \relative {
	    
    	 \bar ".|:" \repeat volta 2 { d,4 d g g d d a a d d g g d a d2 }
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
    piece = "1"
  }
  
}

% -------------------------------------------------------------------------

noten = \relative {
	    
    	 \bar ".|:" \repeat volta 2 { a,,4 a d d a a e e a a d d a e a2 }
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
    piece = "2"
  }
}

% -------------------------------------------------------------------------

noten = \relative {
	    
    	 \bar ".|:" \repeat volta 2 { e,,4 e a a d d g g e, e a a d a g2 }
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
    piece = "3"
  }
}

% -------------------------------------------------------------------------

noten = \relative {
	    
    	 \bar ".|:" \repeat volta 2 { d,4 d g a, d d a g' d d g a, d a d2 }
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
    piece = "4"
  }
}

% -------------------------------------------------------------------------
