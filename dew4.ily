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
                \smaller
                \line { 1. \bold{niwood}: small-bell, high resonance sustain and short percussive attack-
                        \bold{scale}: \italic chin_pipa }
                \smaller
                \line { 2. \bold{spring}: large spring, high resonance sustain, medium attack
                        \bold{scale}: \italic chin_sona }
                \smaller
                \line { \bold{indications}: dewdropping }
        }
}

%------------------------------------------------------------------------------
niwood_hi =
% small bell, high resonance sustain and short percussive attack
% kaivo scale: chin_pipa
% note: .mlpreset should be enclosed, along with the used soundfile
%------------------------------------------------------------------------------
{
        \set Staff.instrumentName = #"niwood"
        \tempo "Lento"
        % should be around 60 or slower 
        \arpeggioArrowUp

           %1
         \time 3/2
         <g' f''>1.\ppp\arpeggio

         | %2
         <g'~ f''>2\pp\arpeggio
         <g'  f''>1^\ppp 

         | %3
         \time 4/2
         \tieDown
         <g' f''>2~ \pp\arpeggio
         \grace gis''16
         <g'~ f''~ g''  >4.
         \grace g''8
         <g'~ f'' fis''>4.
         \grace fis''4
         <g' f''>2. 
         
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
         <g'~ cis''~ f''~>4^\ppp
         \grace gis''16
         <g'~ cis''~ f''~ g''>4.
         \grace g''8
         <g'~ cis''~ f'' fis''>4.
         \grace fis''4
         <g' cis'' f''>2.  
         
         | %7
         \time 6/2
         <g'~ c''~ f''~>2\arpeggio
         <g'~ c''~ f''~ ais''>8
         <g'~ c''~ f''~ a''>4
         <g'~ c''~ f''~ ais''>4.
         <g'~ c''~ f''~ ais''>4
         <g' c'' f'' ais''>8
         a''4.
         ais''4.
         ais''2~
         ais''8
         
         | %8
         \time 2/2
         <g' c'' f''>1\arpeggio 
         
         | %9
         \time 4/2
         <g'~ c''~ f''>4\pp\arpeggio
         <g'~ c''~ f''~>4^\ppp
         \grace gis''16
         <g'~ c''~ f''~ g''>4.
         \grace g''8
         <g'~ c''~ f'' fis''>4.
         \grace fis''4
         <g' c'' f''>2. 
         
         | %10
         \time 6/2
         <g'~ b'~ f''~>2\arpeggio
         <g'~ b'~ f''~ ais''>8
         <g'~ b'~ f''~ a''>4
         <g'~ b'~ f''~ ais''>4.
         <g'~ b'~ f''~ ais''>4
         <g'  b'  f''  ais''>8
         a''4.
         ais''4.
         ais''2~
         ais''8
         
         | %11
         \time 2/2
         <g'~ c''~ f''~>4\arpeggio
         \grace gis''16
         <g' c'' f'' g''>2. 
         
         | %12
         \time 4/2
         <g'~ f''>4\pp\arpeggio
         <g'~ f''~>4^\ppp
         \grace gis''16
         <g'~ f''~ g''>4.
         \grace g''8
         <g'~ f'' fis''>4.
         \grace fis''4
         <g'  f''>2.  
         
         | %13
         \time 6/2
         <g'~ c''~ f''~>2\arpeggio
         <g'  c''  f''  ais''~>2.   
         ^\markup{\teeny{from this point, we should keep the ringing upper voice alive}}        
         <g'~ c''~ f''~ ais''>2\arpeggio
         <g'~ c''~ f''~ a''>4
         <g'~ c''~ f''~ ais''>2
         <g'  c''  f''  ais''>2

         | %14
         \time 3/2
         <g'~ f''~>2.\pp\arpeggio
         \grace gis''8
         <g'~ f'' g''>2. 
         
         | %15
         \time 4/2
         <g'~  cis''~ f''~>2\pp\arpeggio
         \grace gis''16
         <g'~ cis''~ f''~ g''>4.
         \grace g''8
         <g'~ cis''~ f'' fis''>4.
         \grace fis''4
         <g' cis'' f''>2. 
         
         | %16
         \time 3/2
         <g' b' f''>1.\arpeggio^"vibr." 
         
         | %17
         <g' b' f''>1.\arpeggio^"vibr."
         
         | %18
         \time 2/2
         <g' c'' f''>1\arpeggio 
         
         | %19
         \time 3/2
         <g' b' f''>1.\arpeggio 
         
         | %20
         \time 2/2
         <g' f''>1\arpeggio 
         
         | %21
         \time 6/2
         <g' f''>2\arpeggio
         <g'~  f''~ ais''>8
         <g'~  f''~ a''>4
         <g'~  f''~ ais''>4.
         <g'~  f''~ ais''>4
         <g'   f''  ais''>8
         a''4.
         ais''4.
         ais''2~
         ais''8 
         

         \bar "|."
}

%------------------------------------------------------------------------------
niwood_lo =
% small bell, high resonance sustain and short percussive attack
% kaivo scale: chin_pipa
% note: .mlpreset should be enclosed, along with the used soundfile
%------------------------------------------------------------------------------
{
        \clef bass

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
        r1 r1 r1

        | %8 
        r1 

        | %9 
        \tieDown
        r1. 
        \grace <f ais>8
        <dis gis>2\ff~
        
        | %10 
        <dis gis>1~
        <dis gis>1~
        <dis gis>1~
        
        | %11
        <dis gis>1 
        
        | %12 
        r1 r1 
        
        | %13 
        r1 r1 r1        
        
        | %14
        r1. 
        
        | %15
        r1 r1 
        
        | %16 
        r1. 
        
        | %17 
        r1. 
        
        | %18 
        r1 
        
        | %19 
        r1. 
        
        | %20 
        r1 
        
        | %21 
        r1 r1 r1
}
%------------------------------------------------------------------------------
spring =
% spring: large spring, high resonance sustain, medium attack (300ms approx)
% scale: chin_sona 
%------------------------------------------------------------------------------
{
        \set Staff.instrumentName = #"spring"
        \time 3/2

          %1
        r1.
        _\markup{\teeny{spring should start by breath-like light treble tones}}

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
        r1 r1 r1

        | %8
        r1 

        | %9
        r1 r1 
        
        | %10
        r1 r1 r1
        
        | %11
        r1

        | %12
        r1 r1 
        
        | %13
        r1 r1 r1        
        
        | %14
        r1. 
        
        | %15
        r1 r1 
        
        | %16
        r1. 
        
        | %17
        r1. 
        
        | %18
        r1 
        
        | %19
        r1.
        
        | %20
        r1 
        
        | %21
        r1 r1 r1
}

%------------------------------------------------------------------------------
\score 
%------------------------------------------------------------------------------
{
        << 
        \new PianoStaff << 
                \new Staff = "niwood_hi"\niwood_hi
                \new Staff = "niwood_lo"\niwood_lo
                >>
        \new Voice = "spring"\spring   
        >>     

        \midi{}
        \layout{}	
}
