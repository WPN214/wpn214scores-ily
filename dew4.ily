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

           %1
         <g' f''>1.\ppp\arpeggio

         | %2
         <g'~ f''>2\pp\arpeggio
         <g'  f''>1\ppp 

         | %3
         \time 4/2
         <g'~   f''>2\pp\arpeggio
         \grace gis''32<g'~ g''>2
         \grace g''32<g'~ fis''>4
         \grace fis''32<g' f''>2. 
         
         | %4
         \time 2/2
         <g'~ c''~ f''>2\arpeggio
         <g'  c''  f''>2\ppp 
         
         | %5
         <g'~ f''>2\arpeggio
         <g'  f''>2\ppp  
         
         | %6
         \time 4/2
         <g'~ cis''~ f''>4\pp\arpeggio
         <g'~ cis''~ f''>4\ppp
         \grace gis''32<g'~ cis''~ g''>2
         \grace g''32<g'~ cis''~ fis''>4
         \grace fis''32<g' cis'' f''>2.  
         
         | %7
         <g'~ c''~ f''~>2\arpeggio
         <g'~ c''~ f''~ ais''>8
         <g'~ c''~ f''~ a''>8.
         <g'~ c''~ f''~ ais''>8.
         <g'~ c''~ f''~ ais''>4
         <g'~ c''~ f''~ ais''>8
         <g'~ c''~ f''~ a''>8.
         <g'~ c''~ f''~ ais''>8.
         <g'  c''  f''  ais''>4 
         
         | %8
         \time 2/2
         <g' c'' f''>1\arpeggio 
         
         | %9
         \time 4/2
         <g'~ cis''~ f''>4\pp\arpeggio
         <g'~ cis''~ f''>4\ppp
         \grace gis''32<g'~ cis''~ g''>2
         \grace g''32<g'~ cis''~ fis''>4
         \grace fis''32<g' cis'' f''>2. 
         
         | %10
         <g'~ b'~ f''~>2\arpeggio
         <g'~ b'~ f''~ ais''>8
         <g'~ b'~ f''~ a''>8.
         <g'~ b'~ f''~ ais''>8.
         <g'~ b'~ f''~ ais''>4
         <g'~ b'~ f''~ ais''>8
         <g'~ b'~ f''~ a''>8.
         <g'~ b'~ f''~ ais''>8.
         <g'  b'  f''  ais''>4 
         
         | %11
         \time 2/2
         <g'~ c''~ f''~>2\arpeggio
         \grace gis''16<g' c'' f'' g''>2 
         
         | %12
         \time 4/2
         <g'~ cis''~ f''>4\pp\arpeggio
         <g'~ cis''~ f''>4\ppp
         \grace gis''32<g'~ cis''~ g''>2
         \grace g''32<g'~ cis''~ fis''>4
         \grace fis''32<g' cis'' f''>2.  
         
         | %13
         \time 2/2
         <g'~ c''~ f''~>2\arpeggio
         <g'  c''  f'' ais''>2
         
         | %14
         \time 2/2
         <g'~ c''~ f''~>2\arpeggio
         <g'~ c''~ f''~ a''>4
         <g'~ c''~ f''~ ais''>8.
         <g'  c''  f'' a''>16

         | %15
         \time 3/2
         <g'~ f''~>2.\pp\arpeggio
         \grace gis''32<g'~ f'' g''>2. 
         
         | %16
         \time 4/2
         <g'~  cis''~ f''~>2\pp\arpeggio
         \grace gis''32<g'~ cis''~ f''~ g''>2
         \grace g''32<g'~ cis''~ f''~ fis''>4
         \grace fis''32<g' cis'' f''>2. 
         
         | %17
         \time 3/2
         <g' b' f''>1.\arpeggio 
         
         | %18
         \time 3/2
         <g' b' f''>1.\arpeggio 
         
         | %19
         \time 2/2
         <g' c'' f''>1\arpeggio 
         
         | %20
         \time 3/2
         <g' b' f''>1.\arpeggio 
         
         | %21
         \time 2/2
         <g' f''>1\arpeggio 
         
         | %22
         \time 4/2
         <g' f''>2\arpeggio
         <g'~  f''~ ais''>8
         <g'~  f''~ a''>8.
         <g'~  f''~ ais''>8.
         <g'~  f''~ ais''>4
         <g'~  f''~ ais''>8
         <g'~  f''~ a''>8.
         <g'~  f''~ ais''>8.
         <g'   f''  ais''>4 
         

         \bar "|."
}

%------------------------------------------------------------------------------
spring = \new Voice
%------------------------------------------------------------------------------
{
        \set Staff.instrumentName = #"spring"
        \time 3/2

          %1
        r1.

        | %2
        r1. 

        | %3
        r1 r1

        | %4
        r1  

        | %5
        r1  

        | %6
        r1 r1

        | %7
        r1 r1

        | %8
        r1 

        | %9
        r1 r1 
        
        | %10
        r1 r1 
        
        | %11
        r1

        | %12
        r1 r1 
        
        | %13
        r1 
        
        | %14
        r1
        
        | %15
        r1. 
        
        | %16
        r1 r1 
        
        | %17
        r1. 
        
        | %18
        r1. 
        
        | %19
        r1 
        
        | %20
        r1.
        
        | %21
        r1 
        
        | %22
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
