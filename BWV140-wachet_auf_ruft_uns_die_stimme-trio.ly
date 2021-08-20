\version "2.22.1"
\include "articulate.ly"

voiceOne = \relative {
  \key es \major
  \partial 8
  bes8 |
  es16( f g8) g( f) as([ g)] bes,( as) |
  g'16( es) f8-. as,( g) d'( es) r bes\p |
  es16( f g8) g( f) as([ g)] bes,( as) |
  g'16( es) f8-. as,( g) d'( es) r bes'\f |
  bes4 as16( g f es) f( es d c bes8) c16 d |
  es16( f) g( f) as( g f es) g8( f) r bes, |
  g'8( a4) bes8 es,16( d es8) r c |
  a'8( bes4) c8 es,16( d es8) r es' |
  d16 c bes8 ~ bes16 a bes8 ~ bes16( a g f) es( d c bes) |
  c16( d es8) es16\trill d es8 ~ es16 a( bes c bes a g f) |
  bes8 f d\trill c16 bes bes( es d c d8) bes |
  g8. as16 as8.(\trill g32 as) bes4 r8 bes\p |
  es16( f g8) g( f) as([ g)] bes,( as) |
  g'16( es) f8-. as,( g) d'( es) r bes\p |
  es16( f g8) g( f) as([ g)] bes,( as) |
  g'16( es) f8-. as,( g) d'( es) r f |
  g8( a4) bes8 es,16( d es8) r es |
  a8( bes4) c8 f,16( es f8) r4 |
  r4 r8 bes bes4 as16( g f es) |
  f16( es d c bes8) c16 d es( f) g( f) as( g f es) |
  g8( f) r4 r r8 bes,\f |
  es16( f g8) g( f) as([ g)] bes,( as) |
  g'16( es) f8-. as,( g) d'( es) r bes\p |
  es16( f g8) g( f) as([ g)] bes,( as) |
  g'16( es) f8-. as,( g) d'( es) r bes'\f |
  bes4 as16( g f es) f( es d c bes8) c16 d |
  es16( f) g( f) as( g f es) g8( f) r f |
  g8( a4) bes8 es,16(\trill d es8) r c |
  a'8( bes4) c8 es,16(\trill d es8) r es' |
  d16 c bes8 ~ bes16\trill a bes8 ~ bes16 a( g f) es( d c bes) |
  c16( d es8) es16\trill d es8 ~ es16 a( bes c bes a g f) |
  bes8 f d\trill c16 bes bes( es d c d8) bes |
  g8. a16 a8.\trill g32 a bes4 r8 bes\p |
  es16( f g8) g( f) as([ g)] bes,( as) |
  g'16( es) f8-. as,( g) d'( es) r bes\pp |
  es16( f g8) g( f) as([ g)] bes,( as) |
  g'16( es) f8-. as,( g) d'( es) r f |
  g8( a4) bes8 es,16( d es8) r es |
  a8( bes4) c8 f,16( es f8) r4 |
  r4 r8 bes bes4 as16( g f es) |
  f16( es d c bes8) c16 d es( f) g( f) as( g f es) |
  g8( f) r4 r r8 bes\f |
  bes4 as16( g f es) f( es d c bes8) c16 d |
  es16( f) g( f) as( g f es) g8( f) r bes, |
  g'8( a4) bes8 es,16( d es8) r c |
  a'8( bes4) c8 es,16( d es8) r es' |
  d16 c bes8 ~ bes16 a bes8 ~ bes16 a( g f es d c bes) |
  c16( d es8) es16\trill d es8 ~ es16 a( bes c bes a g f) |
  bes8 f d\trill c16 bes bes( es d c d8) bes |
  g8. a16 a8.(\trill g32 a) bes4 r8 d |
  es8( f4) g8 bes,16\trill as bes8 r bes' |
  bes4 as16( g f es) f( es d c bes8) c16 d |
  es16( f) g( f) as( g f es) g8( f) r4 |
  r4 r8 g c16( d es8) es( d) |
  f8([ es)] g,([ f)] es'16( c) d8-. f,( es) |
  b'8( c) r g g4 f16( es d c) |
  d16( c b a g8) a16 b c( d) es( d) f( es d c) |
  es8( d) r g, es'( fis4) g8 |
  c,16( bes c8) r a fis'( g4) a8 |
  c,16( bes c8) r c' bes16 a g8 ~ g16 fis g8 ~ |
  g16 f( es d c bes a g) a( bes c8 ~ c16) bes c8 ~ |
  c16 fis( g a g fis e d) g8 d bes\trill a16 g |
  g4 r r r8 bes |
  es16( f g8) g( f) as([ g)] bes,([ as)] |
  g'16( es) f8-. as,( g) d'( es) r4 |
  r4 r8 bes' bes4 as16( g f es) |
  f16( es d c bes8) c16 d es( f) g( f) as( g f es) |
  g8( f) r es c'( d4) es8 |
  as,16(\trill g as8) r c d( es4) f8 |
  as,16( g as8) r f g16 f es8 ~ es16 d es8 ~ |
  es16 des'( c bes as g f es) f g as8 ~ as16\trill g as8 ~ |
  as16 d,( es f es d c bes) bes'8 es, g16 f es d |
  es16( as g f g8) es c8. d16 d8. es16 |
  es1\fermata
  \bar "|."
}

voiceTwo = \relative {
  
  \key es \major
  \partial 8
  r8 |
  R1*12 |
  r2 es4 g |
  bes4 bes bes bes |
  c2 bes |
  r2 r4 bes |
  es4 bes es8 f g4 |
  f4. es8 d4( c16 bes c8) |
  bes2 r |
  r4 bes es bes |
  c g8( as16 bes) as8 g f4 |
  es2 r2 |
  R1*11 |
  r2 es4 g |
  bes4 bes bes bes |
  c2 bes |
  r2 r4 bes |
  es4 bes es8 f g4 |
  f4. es8 d4( c16\trill bes c8) |
  bes2 r |
  r4 bes es bes |
  c g8 as16 bes as8 g f4 |
  es2 r2 |
  R1*6 |
  r2 r4 bes' |
  bes4 as g f |
  es2 r |
  r4 bes' bes as |
  g4 f es2 |
  r1 |
  f4 g as2 |
  g2 r |
  R1*5 |
  r4 bes c d |
  es2 r |
  r2 r4 es |
  g4 f es2 |
  r1 |
  r4 bes es bes |
  c4 g as8 g f4 |
  es1-\markup { "mahl." } |
  R1*3 |
  r1\fermata |
  \bar "|."
}

voiceThree = \relative es, {
  \key es \major
  \partial 8
  r8 |
  es4 es es g |
  as4 bes es, r |
  es4\p es es g |
  as4 bes es, r |
  g4\f c bes as |
  g4 es bes' d |
  es4 d c es |
  f4 g a f |
  bes4 a g f |
  es4 d c es |
  d8[ bes] f'[ f,] g a bes d, |
  es8 c f4 bes8 c bes as |
  g8 f es d c4 c'\p |
  g4 bes es, g |
  as4 as' d, es |
  c4 d es d |
  c4 g c8 d es4 ~ |
  es8[ d] g,[ a] bes d, es f |
  bes8 a bes c d bes es4 |
  bes4 as g es |
  as8 bes c4 f, bes8 as |
  g4 es'\f d es |
  as,4 bes es, r |
  es4\p es es g |
  as4 bes es, r |
  g4\f c bes as |
  g4 es bes' d |
  es4 d c es |
  f4 g a f |
  bes4 a g f |
  es4 d c es |
  d8[ bes] f'[ f,] g a bes d, |
  es8 c f4 bes8 c bes as |
  g8 f es d c4 c'\p |
  g4 bes es, g |
  as4 as'd, es |
  c4 d es d |
  c4 g c8 d es4 ~ |
  es8[ d] g,[ a] bes d, es f |
  bes8 a bes c d bes es4 |
  bes4 as g es |
  as8 bes c4 f, bes8 as |
  g4 c bes as |
  g4 es bes' d |
  es4 d c es |
  f4 g a f |
  bes4 a g f |
  es4 d c es |
  d8[ bes] f'[ f,] g a bes d, |
  es8 c f4 bes8 c bes as |
  g8 f es d es g as bes |
  c8 d es4 bes as |
  g4 es bes'8 c d bes |
  es8 d c bes c g' c bes |
  as4 es f g |
  as8 g f es f es d c |
  b8[  g] g'[ f] es4 c |
  g'4 b c bes |
  a4 c, d es |
  fis,4 d g f |
  es'4 d c bes |
  a4 c bes8[ g] d'[ d,] |
  g8 es f g as g as bes |
  c8 bes c d es4 c |
  as4 bes c8 bes c d |
  es8 d es f g f g as |
  d,8[ bes] bes'[ as] g4 es |
  bes'8 as g4 as g |
  f4 es f bes, |
  c4 as bes g |
  as8 g f es d4 f |
  bes8 c bes as g c as bes |
  c8 d es g as[ f] bes[ bes,] |
  es1\fermata |
  \bar "|."
}


commonMidi = \midi {
  \context {
    \Score
    \remove "Timing_translator"
  }
  \context {
     \Staff
     \consists "Timing_translator"
  }
  \tempo 4 = 72
}

partCommonLayout = \layout {
  indent = 0.75\cm
}

\paper {
  top-margin = 10\mm
  bottom-margin = 20\mm
  print-page-number = ##f
  ragged-right = ##f
  ragged-bottom = ##f
  ragged-last = ##f
  ragged-last-bottom = ##f
}

\header {
  title = \markup { "Wachet auf, ruft uns die Stimme" \hspace #1.0 "-" \hspace #1.0 "BWV140" } 
  subtitle = "Vers 2. CHORAL."
  composer = "Johann Sebastian Bach"
  tagline = ##f
}

\book {
  \score {
    \new StaffGroup <<
      \new Staff \with {
         instrumentName = \markup \bold \center-column { "Violino I.II." "e Viola." }
      } {
        \clef alto
        \voiceOne
      }
      \new Staff \with {
        instrumentName = \markup \bold \center-column { "Tenore." }
      } {
        \set Staff.clefGlyph = #"clefs.C"
        \set Staff.clefPosition = #2
        \set Staff.middleCPosition = #2
        \set Staff.middleCClefPosition = #2
        \voiceTwo
      }
      \new Staff \with {
        instrumentName = \markup \bold \center-column { "Continuo." }
      } {
        \clef bass
        \voiceThree
      }
    >>
    \layout {
      indent = 2.5\cm
    }
  }
}

\book {
  \score {
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = \markup \bold \center-column { "Violin" }
      } {
        \clef treble
        \voiceOne
      }
      \new Staff \with {
        instrumentName = \markup \bold \center-column { "Trumpet" "in Es" }
      } \transpose es c { 
        \clef treble
        \voiceTwo
      }
      \new Staff \with {
        instrumentName = \markup \bold \center-column { "Cello" }
      } {
        \clef bass
        \voiceThree
      }
    >>
    \layout {
      indent = 2.0\cm
    }
  }
}

\book {
  \score {
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = \markup \bold \center-column { "Viola }
      } {
        \clef treble
        \voiceOne
      }
      \new Staff \with {
        instrumentName = \markup \bold \center-column { "Trumpet" "in Es" }
      } \transpose es c { 
        \clef treble
        \voiceTwo
      }
      \new Staff \with {
        instrumentName = \markup \bold \center-column { "Cello" }
      } {
        \clef bass
        \voiceThree
      }
    >>
    \layout {
      indent = 2.0\cm
    }
  }
}

\book {
  \header {
    poet = \markup { \huge \bold "Violin" }
  }
  \score {
    \partCommonLayout
    \new Staff {
      \clef treble
      \voiceOne
    }
  }
}

\book {
  \header {
    poet = \markup { \huge \bold "Viola" }
  }
  \score {
    \partCommonLayout
    \new Staff {
      \clef alto
      \voiceOne
    }
  }
}

\book {
  \paper {
     ragged-last-bottom = ##t
  }
  \header {
    poet = \markup { \huge \bold { "Trumpet" \hspace #0.5 "in" \hspace #0.5 "Es" } }
  }
  \score {
    \partCommonLayout
    \new Staff \transpose es c { 
      \clef treble
      \compressEmptyMeasures
      \voiceTwo
    }
  }
}

\book {
  \header {
    poet = \markup { \huge \bold "Cello" }
  }
  \score {
    \partCommonLayout
    \new Staff {
      \clef bass
      \voiceThree
    }
  }
}

#(ly:set-option 'midi-extension "midi")
\book {
  \score {
    \articulate <<
      \new Staff <<
        \new Voice {
          \set midiInstrument = #"violin"
          \voiceOne
        }
        \new Voice {
          \set midiInstrument = #"trumpet"
          \transposition es'
          \voiceTwo
        }
        \new Voice {
          \set midiInstrument = #"cello"
          \voiceThree
        }
      >>
    >>
    \commonMidi
  }
}

#(ly:set-option 'midi-extension "midi")
\book {
  \score {
    \articulate <<
      \new Voice {
        \set midiInstrument = #"violin"
        \voiceOne
      }
    >>
    \commonMidi
  }
}

#(ly:set-option 'midi-extension "midi")
\book {
  \score {
    \articulate <<
      \new Voice {
        \set midiInstrument = #"trumpet"
        \voiceTwo
      }
    >>
    \commonMidi
  }
}

#(ly:set-option 'midi-extension "midi")
\book {
  \score {
    \articulate <<
      \new Voice {
        \set midiInstrument = #"cello"
        \voiceThree
      }
    >>
    \commonMidi
  }
}
