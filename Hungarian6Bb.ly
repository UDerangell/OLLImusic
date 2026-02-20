\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

\header{
  title = "Hungarian Dance #6"
  subtitle="1st Bb Clarinet "
  composer="Brahms"
}

melodyA = {
\key d \minor
\time 2/4
\bar "|."
f''8^"Vivace" \f r8 r4 \fermata
r8^"molto sostenuto" c' \p (b-.) c'-. 
r8 d'4 \> (c'8) \!  
r8 f'4 \> (c'8) \!
r8 e'4 \> (d'8) \!
r8 d' (cis'-.) d'-. \break

r8 e'4 \> (d'8) \!
r8 c'4 \> (bes8) \!
r8 d'4 \> (c'8) \!
r8^"poco rit." \times 2/3 {c''16 (d'' c'')} b'8-. (c''-.) 
d''4-. (c''-.) 
f''-. (c''-.) \break

bes''4^"vivo"^"in tempo" \f bes'' 
a''4. a''8
(bes''-.) g'' \prall (fis'') g''-.
 a''4 f'' 
bes'' bes'' 
a''4. bes''16 \< c''' 
 d'''8 \sf r8 d''4->^"tranquillo" (d''4 \p ) e''4
g''16^"vivace" (f'') e'' (g'' f''8-.) r8 \break
}

melodyB = {
a''4 \f f''8 b'8 \sf
d''4 c''
a''8-. a''-. f''-. b'-. \sf
d''4 c''
r8 bes''-. a''-. bes''-.
 c'''4 \times 2/3 {f''8-. e''-. f''-.}
 b''8 a'' g'' f'' 

(f''4) e'' \break
 a''4 f''8 b' \sf
 d''4 c'' 
a''8-. a''-. f''-. b' \sf
 d''4 c'' 
bes'' \p bes''
 a''4. a''8 
bes''4 fis''8 g'' \break

 a''4 f'' 
bes'' bes'' 
a''8 gis''16 \< (a'' bes'' b'' c''' cis''' 
d'''8) \sf r8 d''4-> 
(d''4) \p e''4
g''16 (f'') e'' (g'' f''8-.) r8 \break
}

melodyC = {
\key f \minor
 c'''4-.^"molto sostenuto" \ff c'''-.
 c'''4.-> e''8
 \grace {g''8}  f''16 e'' f'' g'' aes''4->
 c''8 c'16-. e'-. g'-. \< c''-. e''-. g''-. \! 
c'''4-.^"sostenuto" c'''-. \break
 c'''4-> (c'''16)  bes''-. aes''-. g''-.
\grace {f''16 g''} f''16 e'' f'' g'' g''8. b'16
}

melodyCA = {
 c''8 d''16 (c''16 \times 4/6 {b'16 \< c'' e'' g'' bes'' d''') \!} 
}

melodyCB = {
c''8. d'32 (c'32 \times 4/6 {b16 \< c' e' g' bes' des'') \! } \break
}

melodyD = {
c''8^"legg."^"vivace"^"in tempo" \p aes-. ees'-. aes'-. 
r8 bes-. ees'-. bes'-.
r8 g-. bes-. ees'-.
r8 aes-.^"legg." \p ees'-. aes'-. 
bes'8-. d''-.-> aes'-. c''-.-> 
g'-. bes'-.-> f'-. aes'-.-> 
aes'-. c''-. bes'-. c''-. \break
}

melodyDA = { 
c''8-. c''-. c''-. r8
}

melodyDB = { 
c''8-. c''-. c''-. r8 \fermata \bar "||"
}

melodyE = {
\key d \minor 
f''8^"vivace" \f r8 r4 \fermata
r8^"poco sostenuto" c'8 \p (b-.) c'-.
r8 d'4 \> (c'8) \!
r8 f'4 \> (c'8) \!
r8 e'4 \> (d'8) \! \break
r8 d' (cis'-.) d'-.
r8 e'4 \> (d'8) \!
r8 c'4 \> (bes8) \! 
r8 d'4 \> (c'8) \!
r8^"poco rit." \times 2/3 {c''16 \p d'' c''} b'8-. (c''-.) 
d''4-. \< (c''-.)
f''-. (c''-.) \! \break

bes''4-.^"vivo"^"in tempo" \f bes''-.
a''4. a''8
(bes''-.) g'' \prall (fis'') g''-.
 a''4 f'' 
bes'' bes'' 
a''4. bes''16 \< c''' 
 d'''8 \sf r8 d''4-> (d''4 \p ) e''4
g''16 (f'') e'' (g'' f''8-.) r8 \break

 f''8 \f r8 c''4-> \sf 
(c''8) \times 2/3 {c''16 \p d''16 c''16} b'8-. c''-.
 d''4 c'' 
f'' c'' 
e'' d'' 
(d''8) \times 2/3 {d''16 e'' d''} cis''8-. d''-. \break
 e''4 d'' 
c'' bes' 
d''4 c''->^"sempre legg."
 (c''8) \p  \times 2/3 {c''16 d'' c''} b'8-. c''-.
 d''4 \< c''
 f'' c'' \! 
r8 c' \pp r8 e' 
r8 f' r a' \break
r g' r c''
r f'' r a'' 
r c''' r e''' 
r f'''-. c'''-. a''-.
 g''8 d''4-> \p \> (e''8) \!
 g''16 (f'') e'' (g'' f''8-.) r8 \bar "||"

a''4 \f f''8 b'8 \sf \break
d''4 c''
a''8-. a''-. f''-. b'-. \sf
d''4 c''
r8 bes''-. a''-. bes''-.
 c'''4 \times 2/3 {f''8-. e''-. f''-.}
 b''8-. a''-. g''-. f''- 

(f''4) e'' 
 a''4 f''8 b' \sf \break
 d''4 c'' 
a''8-. a''-. f''-. b' \sf
 d''4 c'' 
bes'' \p bes''
 a''4. a''8 
bes''4 fis''8-. g''-. 

 a''4 f'' 
bes'' bes'' \break
a''8 gis''16 \< (a'' bes'' b'' c''' cis''' 
d'''8-.) \sf r8 d''4-> 
(d''4) \p e''4
g''16 (f'') e'' (g'' f''8-.) r8 

f''8-. \ff r8 e''-. r8 f''-. r8 r4 \bar "|."
}

melody = {
\repeat volta 2 \melodyA
\repeat volta 2 \melodyB
\repeat volta 2 \melodyC \alternative { \melodyCA \melodyCB }
\repeat volta 2 \melodyD \alternative { \melodyDA \melodyDB }
\melodyE
}

\score {
\context StaffGroup
<<


	\context Staff=trackA
	<<
		\context Voice= lead { \transpose f e \melody }
	>>
>>

    \layout{
    }

}


