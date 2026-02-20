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

(f''4) e''
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
 c''' c''' c''' e'' g'' f'' e'' f'' g'' aes'' c'' c' e' g' c'' e'' g'' c''' c''' c''' bes'' aes'' g'' g'' f'' e'' f'' g'' g'' b' c'' c' e' g' c'' e'' g'' c'' aes c' ees' bes cis' ees' g bes ees' aes c' ees' bes' d'' aes' c'' g' bes' f' aes' aes' c'' bes' c'' c'' c'' c'' c'' c'' c'' f'' c' b c' d' c' f' c' e' d' d' cis' d' e' d' c' bes d' c' c'' b' c'' d'' c'' f'' c'' bes'' bes'' a'' a'' bes'' g'' fis'' g'' a'' f'' bes'' bes'' a'' bes'' c''' d''' d'' d'' e'' f'' e'' g'' f'' f'' c'' c'' b' c'' d'' c'' e'' f'' c'' e'' d'' d'' d'' cis'' d'' e'' d'' c'' bes' d'' c'' c'' d'' c'' b' c'' d'' c'' f'' c'' c' e' f' a' g' c'' f'' a'' c''' e''' f''' c''' a'' g'' d'' e'' f'' e'' g'' f'' a'' f'' d'' d'' c'' a'' a'' f'' d'' d'' c'' bes'' a'' bes'' c''' f'' e'' f'' b'' a'' g'' f'' f'' e'' a'' f'' d'' d'' c'' a'' a'' f'' d'' d'' c'' bes'' bes'' a'' a'' bes'' fis'' g'' a'' f'' bes'' bes'' a'' aes'' a'' bes'' b'' c''' cis''' d''' d'' e'' f'' e'' f''
}

melody = {
\repeat volta 2 \melodyA
\repeat volta 2 \melodyB
\melodyC
}

\score {
\context StaffGroup
<<


	\context Staff=trackA
	<<
		\context Voice= lead { \transpose f f \melody }
	>>
>>

    \layout{
    }

}


