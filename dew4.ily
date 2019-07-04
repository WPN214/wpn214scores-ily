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

        R2*26

        | %9 
        \tieDown
        r1. 
        \grace <f ais>8
        <dis gis>2\ff~
        
        | %10 
        <dis gis>\breve.~
        
        | %11
        <dis gis>1 
        
        | %12 
        r1 r1 
        
        | %13 
        \clef treble
        r1 r1
        r2. 
        <fis~ dis'~ fis'~>4
        
        | %14
        <fis~ dis'~ fis'~>1
        <fis  dis'  fis'>4
        <fis  dis'  fis'>4 
        
        | %15
        \arpeggioArrowUp
        <gis'~ dis'~>1\arpeggio
        <gis'  dis' >1
        
        | %16 
        r1. 
        
        | %17 
        r2
        \grace <f ais>8
        <dis gis>2.
        <fis~ dis'~ fis'~>4
        
        | %18 
        <fis  dis' fis'>2 
        <gis' dis'>2\arpeggio
        
        | %19 
        r2.
        <fis dis' fis'>2.\pp
        
        | %20 
        <gis' dis'>2\arpeggio
        <fis dis' fis'>2\pp 
        
        | %21 
        <gis' dis'>1\arpeggio 
        r1 
        r1
}

%------------------------------------------------------------------------------
rainstick =
% sounds a bit like a rainstick
%------------------------------------------------------------------------------
{
        \set Staff.instrumentName = #"rainstick"
        \compressFullBarRests
        \tieDown

        % 1-8
        R2*26

        %9
        r1.
        <fis'~ gis'~ b'~ cis''~>2\pp
        <fis'~ gis'~ b'~ cis''~>\breve.
        ^\markup {\teeny{amplitude should rise to p and fall back to pp slowly and continuously}}
        %



}

%------------------------------------------------------------------------------
spring =
% spring: large spring, high resonance sustain, medium attack (300ms approx)
% scale: chin_sona 
%------------------------------------------------------------------------------
{
        \set Staff.instrumentName = #"spring"
        \time 3/2
        \clef bass

        % 1-8
        R2*26

        | %9
        r1 r1 
        
        | %10
        gis,\breve.~
        
        | %11
        gis,1

        | %12
        r1 r1 
        
        | %13
        r1 r1 r1        
        
        | %14 
        r4
        g,1~
        g,4
        
        | %15
        r1.
        ais,2~
        
        | %16
        ais,1.
        
        | %17
        cis,1. 
        
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
markhor = 
% rhythmic spring
%------------------------------------------------------------------------------
{
        \set Staff.instrumentName = #"markhor"
        \clef treble

        %starts measure 13
        R2*42
        r2 r2.
        r4
        f'1.

        | % 14
        r2 
        f'1~

        | %15
        f'\breve~

        | %16
        f'1.~

        | %17
        f'1.~

        | %18
        f'1~

        | %19
        f'1.~

        | %20
        f'1~

        | %21
        f'\breve.

}

%------------------------------------------------------------------------------
\score 
%------------------------------------------------------------------------------
{
        << 
        \new PianoStaff 
                << 
                \new Staff = "niwood_hi"\niwood_hi
                \new Staff = "niwood_lo"\niwood_lo
                >>
        \new Voice = "rainstick"\rainstick
        \new Voice = "markhor"\markhor
        \new Voice = "spring"\spring   

        
        >>     

        \midi{}
        \layout{}	
}
