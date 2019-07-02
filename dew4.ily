\version "2.19.82"


%------------------------------------------------------------------------------
\header {
%------------------------------------------------------------------------------	
        title = "dew4"
        composer = "WPN-214"
        opus = "W001"
        tagline = ##f
}

\markup
{
        \column
        {
                \line { 1. \bold{niwood}: small-bell, high resonance sustain and short percussive attack-
                        \bold{scale}: \italic chin_pipa }
                \line { 2. \bold{spring}: large spring, high resonance sustain, medium attack
                        \bold{scale}: \italic chin_sona }
                \line { \bold{indications}: dewdropping }
        }
}

%------------------------------------------------------------------------------
niwood = \new Voice 
%------------------------------------------------------------------------------
{
        \set Staff.instrumentName = #"niwood"
        \tempo "Larghetto"
        \time 3/2

        \arpeggioArrowUp

        % BAR 1-----------------------------------------------------
         <g' f''>1.\ppp\arpeggio |

         <g'~ f''>2\pp\arpeggio
         <g'  f''>1\ppp |

        % BAR 2-----------------------------------------------------
         \time 4/2
         <g'~   f''>2\pp\arpeggio
         \grace gis''32<g'~ g''>2
         \grace g''32<g'~ fis''>4
         \grace fis''32<g' f''>2. |

         \time 2/2
         <g'~ c''~ f''>2\arpeggio
         <g'  c''  f''>2\ppp |

         <g'~ f''>2\arpeggio
         <g'  f''>2\ppp  |

         \time 4/2
         <g'~ cis''~ f''>4\pp\arpeggio
         <g'~ cis''~ f''>4\ppp
         \grace gis''32<g'~ cis''~ g''>2
         \grace g''32<g'~ cis''~ fis''>4
         \grace fis''32<g' cis'' f''>2.  |

         <g'~ c''~ f''~>2\arpeggio
         <g'~ c''~ f''~ ais''>8
         <g'~ c''~ f''~ a''>8.
         <g'~ c''~ f''~ ais''>8.
         <g'~ c''~ f''~ ais''>4
         <g'~ c''~ f''~ ais''>8
         <g'~ c''~ f''~ a''>8.
         <g'~ c''~ f''~ ais''>8.
         <g'  c''  f''  ais''>4 |

         \time 2/2
         <g' c'' f''>1\arpeggio |

         \time 4/2
         <g'~ cis''~ f''>4\pp\arpeggio
         <g'~ cis''~ f''>4\ppp
         \grace gis''32<g'~ cis''~ g''>2
         \grace g''32<g'~ cis''~ fis''>4
         \grace fis''32<g' cis'' f''>2.  |

         <g'~ b'~ f''~>2\arpeggio
         <g'~ b'~ f''~ ais''>8
         <g'~ b'~ f''~ a''>8.
         <g'~ b'~ f''~ ais''>8.
         <g'~ b'~ f''~ ais''>4
         <g'~ b'~ f''~ ais''>8
         <g'~ b'~ f''~ a''>8.
         <g'~ b'~ f''~ ais''>8.
         <g'  b'  f''  ais''>4 |

         \time 2/2
         <g'~ c''~ f''~>2\arpeggio
         \grace gis''16<g' c'' f'' g''>2 |

         \time 4/2
         <g'~ cis''~ f''>4\pp\arpeggio
         <g'~ cis''~ f''>4\ppp
         \grace gis''32<g'~ cis''~ g''>2
         \grace g''32<g'~ cis''~ fis''>4
         \grace fis''32<g' cis'' f''>2.  |

         \time 2/2
         <g'~ c''~ f''~>2\arpeggio
         <g'  c''  f'' ais''>2

         \time 2/2
         <g'~ c''~ f''~>2\arpeggio
         <g'~ c''~ f''~ a''>4
         <g'~ c''~ f''~ ais''>8.
         <g'  c''  f'' a''>16

         \time 3/2
         <g'~ f''~>2.\pp\arpeggio
         \grace gis''32<g'~ f'' g''>2. |

         \time 4/2
         <g'~  cis''~ f''~>2\pp\arpeggio
         \grace gis''32<g'~ cis''~ f''~ g''>2
         \grace g''32<g'~ cis''~ f''~ fis''>4
         \grace fis''32<g' cis'' f''>2. |

         \time 3/2
         <g' b' f''>1.\arpeggio |

         \time 3/2
         <g' b' f''>1.\arpeggio |

         \time 2/2
         <g' c'' f''>1\arpeggio |

         \time 3/2
         <g' b' f''>1.\arpeggio |

         \time 2/2
         <g' f''>1\arpeggio |

         \time 4/2
         <g' f''>2\arpeggio
         <g'~  f''~ ais''>8
         <g'~  f''~ a''>8.
         <g'~  f''~ ais''>8.
         <g'~  f''~ ais''>4
         <g'~  f''~ ais''>8
         <g'~  f''~ a''>8.
         <g'~  f''~ ais''>8.
         <g'   f''  ais''>4 |


         \bar "|."
}

%------------------------------------------------------------------------------
spring = \new Voice
%------------------------------------------------------------------------------
{
        \set Staff.instrumentName = #"spring"
        \time 3/2

        r1. |
        r1. |
        r1 r1 |
        r1  |
        r1  |
        r1 r1 |
        r1 r1 |
        r1 |
        r1 r1 |
        r1 r1 |
        r1 |
        r1 r1 |
        r1 |
        r1 |
        r1. |
        r1 r1 |
        r1. |
        r1. |
        r1 |
        r1. |
        r1 |
        r1 r1
}

%------------------------------------------------------------------------------
\score {
%------------------------------------------------------------------------------	
        \new StaffGroup <<
                \new Staff \niwood
                \new Staff \spring
        >>
}
