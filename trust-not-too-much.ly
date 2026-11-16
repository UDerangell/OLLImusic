\version "2.19.83"
\header {
    title="Trust Not Too Much, Fair Youth"
    composer="Orlando Gibbons (1583-1625)"
    tagline = ##f
}

sopMusic =  { 
 \clef "treble^8" \key c \minor \time 2/2 
 \stemNeutral
 \set Staff.instrumentName = "Soprano"
 \override Rest.staff-position = #0 
 \override MultiMeasureRest.staff-position = #0
  \tieNeutral \slurNeutral

  f''4 \mf f''8 f'' ees''4 ees'' |  % 1
  des''2 c''4 f''~ |  % 2
  f'' e'' f'' f'' |  % 3
  r2 c'''4 c'''8 c''' |  % 4
  d'''2 e''' |  % 5
  f''' r4 c'''~ |  % 6
  c'''8 (bes'' aes'') g'' f''4 (d'') |  % 7
  g'' c'' c''' c'''8 c''' |  % 8
  bes''4 bes'' aes''2 |  % 9
  g''4 c'''2 b''4 |  % 10
  c''' g'' bes'' f''8 f'' |  % 11
  g''4 aes'' bes''4. bes''8 |  % 12
  aes''4 aes'' g''4. aes''8 |  % 13
  bes''4 f'' f''' f'''8 f''' |  % 14
  ees'''4 ees''' d''' d''' |  % 15
  c''' c''' c'''2 |  % 16
  c'''4. bes''8 (aes'' bes'' c'''4) |  % 17
  des''' c''' bes''2 |  % 18
  c'''1 \> |  % 19
  r4 \! aes'' \mp des'''8 ees''' des''' c''' |  % 20
  bes''4 bes'' ees'''8 f''' ees''' des''' |  % 21
  c'''2 r4 f''4 |  % 22
  g''8 aes'' g'' f'' g''4 g''8 g'' |  % 23
  aes'' g'' f'' g'' (aes''4) bes'' |  % 24
  c''' des''' c'''4. bes''8 |  % 25
  a''2 f''~ |  % 26
  f'' ees'' |  % 27
  d''4 d'' c''2~  |  % 28
  c''2 b''4 d'''4 |  % 29
  ees'''8 d''' c''' bes'' aes'' g'' f''4~ |  % 30
  f'' e'' f'' f'' |  % 31
  r4 e''4 aes''4 c'''4 |  % 32
  ees'''8 d''' c''' bes'' aes''4 f'' |  % 33
  r4 g'' bes''8 aes'' g'' f'' |  % 34
  e''4 f''2 (e''4) |  % 35
  f''4 c''' c'''2 |  % 36
  a'' r4 aes'' |  % 37
  g'' c'''2 bes''4 |  % 38
  aes'' aes'' g''2 |  % 39
  f''4 c'' ees''8 f'' g'' aes'' |  % 40
  bes'' g'' aes'' bes'' c'''4. (bes''8 |  % 41
  aes'' g'' aes''2 g''4) |  % 42
  f''2 r2 |  % 43
  R1 |  % 44
  r2. g''4 |  % 45
  ees'' aes''2 \> g''4 |  % 46
  aes'' \! aes'' \p aes'' aes'' |  % 47
  g''8 f'' (g'' aes'') g''4 bes''~ |  % 48
  bes'' aes'' (g'') f'' |  % 49
  e''4. f''8 g'' aes'' bes''4~ |  % 50
  bes'' a'' f'' (g'') |  % 51
  aes'' g''4.  f''8 (ees'' d'') |  % 52
  c''2 c'''~ |  % 53
  c''' bes''~ |  % 54
  bes'' aes'' |  % 55
  g'' f'' |  % 56
  ees'' ees'' |  % 57
  ees'''1~ \cresc |  % 58
  ees'''2 \! des''' |  % 59
  c'''2. c'''4 |  % 60
  bes''1 |  % 61
  r4 bes''2 \f aes''4 |  % 62
  g''2 f'' |  % 63
  g''1 |  % 64
  r4 aes''8 \mf bes'' c'''2 |  % 65
  r4 c'''8 (d''') ees'''2~ |  % 66
  ees'''4 d'''8 (c''') bes''2~ |  % 67
  bes''4 c''' d'''2 |  % 68
  c'''2. aes''4 |  % 69
  g'' c'' ees'' f'' |  % 70
  g''2 d''2 |  % 71
  c'''4 g''2 bes''4  |  % 72
  r4 c''' c''' g'' |  % 73
  aes''4. bes''8 c''' bes'' aes'' g'' |  % 74
  f''2 c'''4 f''' |  % 75
  f''' bes'' des'''4. ees'''8 |  % 76
  f''' ees''' des''' c''' bes''4 des'''~ |  % 77
  des''' c''' bes''2 |  % 78
  bes''4 aes''2 g''4 |  % 79
  aes'' ees''' ees''' bes'' |  % 80
  c'''2 bes''~ |  % 81
  bes''4 aes''8 g'' f''4 f'''~ |  % 82
  f''' ees'''2 des'''4 |  % 83
  c'''2. \< c'''4 \! |  % 84
  c'''1 \fermata \f |  % 85
  \bar "|."
} 

altoMusic = {
  \clef treble \key c \minor \time 2/2 
  \stemNeutral
  \set Staff.instrumentName = "Alto"
  \override Rest.staff-position = #0 
  \override MultiMeasureRest.staff-position = #0
  \tieNeutral  \slurNeutral

  R1 |  % 1
  r2 c''4 \mf c''8 c'' |  % 2
  bes'4 bes' aes' aes' |  % 3
  g'2 f' |  % 4
  bes'4 bes' g'2 |  % 5
  f' r2 |  % 6
  c''4 c''8 c'' d''4 d'' |  % 7
  e'' e'' f''4. ees''8 |  % 8
  des''2 c'' |  % 9
  r2 f'2 |  % 10
  g'2 f''4 f''8 f'' |  % 11
  ees''2 des'' |  % 12
  c''1 |  % 13
  f'4. (g'8 aes' bes' c''4) |  % 14
  b' c''2 b'4 |  % 15
  c'' aes' g'2 |  % 16
  aes'4 c''~ c''8 (bes' aes' g' |  % 17
  f'4) aes'2 g'4 |  % 18
  aes'2 \> aes' |  % 19
  f' \mp \! bes'8 c'' bes' aes' |  % 20
  g'4 g' c''8 des'' c'' bes' |  % 21
  aes'4 aes' des''8 ees'' des'' c'' |  % 22
  bes'4 bes' ees''8 f'' ees'' des'' |  % 23
  c'' bes' (aes') bes' c''4 d'' |  % 24
  e'' f'' f'' e'' |  % 25
  f''2 f''~ |  % 26
  f'' c'''~ |  % 27
  c'''4 bes'' aes''2 |  % 28
  g''2. g'4 |  % 29
  g'2 r4 c'' \f |  % 30
  ees''8 d'' c'' bes' aes' g' f'4~ |  % 31
  f' c'' c''2 |  % 32
  g' f'8 g' aes' bes' |  % 33
  ees''2 d'' |  % 34
  c''4 aes' g'2 |  % 35
  c''4 f''2 e''4 |  % 36
  r4 c'' c'' c'' |  % 37
  ees''2 d'' |  % 38
  c'' bes' |  % 39
  aes'4 aes' g'2 |  % 40
  g' r2 |  % 41
  R1 |  % 42
  r4 bes' f'4. g'8  |  % 43
  aes' g' aes' bes' c''2  |  % 44
  g'4 c''2 b'4 |  % 45
  c''4 aes' \> ees'2 |  % 46
  r4 \! c'' \p c'' c'' |  % 47
  bes'8 aes' (bes' c'') bes'4 des''~ |  % 48
  des''4 c''4. bes'8 (aes'4) |  % 49
  g'2 ees''4 d''~ |  % 50
  d''8 c'' c''2 b'4 |  % 51
  c''4. d''8 e'' f'' g''4~  |  % 52
  g''8 f''8 f''2 e''4 |  % 53
  f''4 f' des''2~ |  % 54
  des'' c'' |  % 55
  bes'4 r4 bes'2~ |  % 56
  bes'4 aes' aes'2~ \cresc |  % 57
  aes'4 \! g'8 (f' g'2) |  % 58
  a'4 a' bes'2~  |  % 59
  bes'2 f''~ \f |  % 60
  f'' ees''~ |  % 61
  ees'' des'' |  % 62
  bes' aes' |  % 63
  c''1 |  % 64
  c''2 r4 aes'8 \mf bes' |  % 65
  c''2. bes'8 (aes') |  % 66
  g'2. f'8 (ees') |  % 67
  d'4 aes'4 g'2~ |  % 68
  g'4 g' aes'8 bes' c'' d'' |  % 69
  ees''2. d''8 (c'') |  % 70
  b'4 c''2 (b'4) |  % 71
  r4 c'' c'' g' |  % 72
  aes'2 g' |  % 73
  f'4. g'8 aes' bes' c''4~  |  % 74
  c''4 f'' f'' c'' |  % 75
  des''4. ees''8 f'' ees'' des'' c'' |  % 76
  bes'4. c''8 des'' c'' bes' aes' |  % 77
  g'4 aes'2 g'8 f' |  % 78
  r4 ees'' ees'' bes' |  % 79
  c''2 bes' |  % 80
  aes'8 aes' ees''2 des''4 |  % 81
  g'4 aes'2 g'8 f'  |  % 82
  aes'4 g'~ g'8 g' f'4 |  % 83
  bes' \< f'2 g'8 g' |  % 84
  f'1 \! \f \fermata |  % 85
  \bar "|."
}

% ---------------- Part 3  (MIDI track 3, range 48-68) ----------------
partThree = {
  \clef bass \key c \minor \time 2/2 
  R1 |  % 1
  R1 |  % 2
  r2 c'4 c'8 c' |  % 3
  bes4 bes aes aes |  % 4
  g1 |  % 5
  R1 |  % 6
  R1 |  % 7
  g4 g8 g a2 |  % 8
  bes c'4. des'8 |  % 9
  ees'4 g aes2 |  % 10
  g r2 |  % 11
  r2. f'4~ |  % 12
  f' f'8 f' ees'4 ees' |  % 13
  des' des' c' c' |  % 14
  g'2 r2 |  % 15
  R1 |  % 16
  R1 |  % 17
  R1 |  % 18
  r2. aes4 |  % 19
  des'8 ees' des' c' bes4 bes |  % 20
  ees'8 f' ees' des' c'4 c' |  % 21
  f'2. f'4 |  % 22
  g'8 aes' g' f' r2 |  % 23
  R1 |  % 24
  R1 |  % 25
  c'4 c' r2 |  % 26
  f' ees' |  % 27
  d'4 d' c'2~ |  % 28
  c' b |  % 29
  R1 |  % 30
  r4 c f8 g aes bes |  % 31
  c'2 r2 |  % 32
  r4 c f8 g aes bes |  % 33
  c' bes c'4~ c' b |  % 34
  R1 |  % 35
  c'4 f'~ f' e' |  % 36
  f' f' r4 f' |  % 37
  c'8 d' ees' f' g'2 |  % 38
  c'4 aes ees8 f g ees |  % 39
  f g aes bes c'4 c' |  % 40
  R1 |  % 41
  R1 |  % 42
  r4 bes f4. g8 |  % 43
  aes g aes bes c'2 |  % 44
  g4 c'~ c' b |  % 45
  c' aes ees2 |  % 46
  r2 aes4 aes |  % 47
  ees'2. bes4 |  % 48
  f'4. c'8 ees'4 aes8 bes |  % 49
  c'2. g4 |  % 50
  bes f' d'4. d'8 |  % 51
  c'4. d'8 e' f' g'4~ |  % 52
  g'8 f' f'4~ f' e' |  % 53
  R1 |  % 54
  r4 bes ees'2~ |  % 55
  ees' d' |  % 56
  R1 |  % 57
  R1 |  % 58
  a4 a bes2~ |  % 59
  bes aes |  % 60
  R1 |  % 61
  f4 f bes2~ |  % 62
  bes aes |  % 63
  R1 |  % 64
  r4 f8 g aes2 |  % 65
  r4 aes8 bes c'2~ |  % 66
  c'4 bes8 aes g2 |  % 67
  r4 a b2 |  % 68
  r2 c'4 c'~ |  % 69
  c'8 d' ees' f' g'2~ |  % 70
  g'4 ees' d'2 |  % 71
  r4 c' c' g |  % 72
  aes4. bes8 c'2 |  % 73
  f4. g8 aes bes c'4~ |  % 74
  c' bes~ bes a |  % 75
  bes f' f' bes |  % 76
  des'4. ees'8 f' ees' des' c' |  % 77
  bes4 aes bes2 |  % 78
  r4 ees ees'2 |  % 79
  ees'1 |  % 80
  R1 |  % 81
  g4 aes~ aes g8 f |  % 82
  c'4. c'8 g g bes4 |  % 83
  R1 |  % 84
  f |  % 85
  \bar "|."
}

% ---------------- Part 4  (MIDI track 4, range 48-70) ----------------
tenorMusic = {
  \clef treble \key c \minor \time 2/2 
  \stemNeutral
  \set Staff.instrumentName = "Tenor"
  \override Rest.staff-position = #0 
  \override MultiMeasureRest.staff-position = #0
  \tieNeutral  \slurNeutral

  r2 c'4 \mf c'8 c' |  % 1
  bes4 bes aes aes |  % 2
  g2 f |  % 3
  g4 (e) f2 |  % 4
  r2 c'4 c'8 c'  |  % 5
  f4 bes g2 |  % 6
  f4 c'2 b4 |  % 7
  g4 g8 g a2  |  % 8
  bes c'4. des'8 |  % 9
  ees'4 ees4 f'4 f'8 f'8 |  % 10
  ees'4 ees' des' des' |  % 11
  c'2 r4 f'4~ |  % 12
  f' f'8 f' ees'4 ees' |  % 13
  des' des' c' c' |  % 14
  g'2 d'4 d'8 d' |  % 15
  e'4 f'2 (e'4) |  % 16
  f'2. c'4 | %17
  f'4 ees' ees'2 |  % 18
  ees'2. \> aes4 |  % 19
  des'8 \! ees' des' c' bes4 bes   |  % 20
  ees'8 f' ees' des' c'4 c'  |  % 21
  r4 f4 \mp bes8 c' bes aes |  % 22
  g4 g c'8 des' c' bes |  % 23
  aes bes (c' bes aes4) g8 (f) |  % 24
  g4 bes g2 |  % 25
  c'4 c' des'2~ |  % 26
  des'2 c' |  % 27
  f'2. ees'4 |  % 28
  d'4 (c') d'2 |  % 29
  c'1 |  % 30
  r4 c \f f8 g aes bes  |  % 31
  ees'8  d' c' bes aes g f4~ |  % 32
  f4 e4 aes2 |  % 33
  c'8 bes c'2 b4  |  % 34
  r4 c' e'8 d' c' bes |  % 35
  aes4 aes g g |  % 36
  f' f' r4 f'  | % 37
  c'8 d' ees' f' g'2 | % 38
  c'4 aes ees8 f g ees |  % 39
  f g aes bes c'4 c'  |  % 40
  r4 c'4 f8 g aes bes | % 41 
  c'8 bes c' d' ees'4 bes8 c' |  % 42
  d'8 c' d' ees' f'2 |  % 43
  c'4. d'8 ees' d' ees' f' |  % 44
  g'4 ees' d'2 | % 45
  c'4. (d'8) \> ees'2 |  % 46
  ees'4 \! \p aes4 aes aes |  % 47
  ees'2. bes4 |  % 48
  f'4. c'8 ees'4 aes8 (bes) |  % 49
  c'2. g4 |  % 50
  bes f' d'4. d'8 |  % 51
  r4 c'2 bes4 |  % 52
  aes2 g |  % 53
  f1 |  % 54
  r4 bes ees'2~ |  % 55
  ees' des' |  % 56
  r4 c'4 ees'2 | % 57
  bes2 des'2 |  % 58
  c'2 bes |  % 59
  c'2 aes  |  % 60
  d'2 ees' |  % 61
  f4 f4 g'2 \f |  % 62
  e'4 e' f'2~ |  % 63
  f'2 e'2 |  % 64
  f'2 aes2 | % 65
  r4 aes8 bes c'2~ |  % 66
  c'4 bes8 aes g2 |  % 67
  g'4 f'8 (ees') b2 |  % 68
  g2 c'4 c'~  |  % 69
  c'8 d' ees' f' g'2~ |  % 70
  g'4 ees' g'4 d' |  % 71
  ees'4. f'8 g' f' ees' d' |  % 72
  aes4. bes8 c'2 |  % 73
  f'4 c' c' ees' |  % 74
  des'4 bes2 a4 |  % 75
  bes f' f' bes |  % 76
  des'4. ees'8 f' ees' (des' c') |  % 77
  bes4 aes bes2 |  % 78
  ees'4 ees ees'2 |  % 79
  ees'1 |  % 80
  ees4. f8 g4 f | % 81
  ees4. ees8  f2 |  % 82
  c'4. c'8 g g bes4 |  % 83
  g4 \< f c'4. c'8 |  % 84
  a1 \! \f \fermata |  % 85
  \bar "|."
}

% ---------------- Part 5  (MIDI track 5, range 41-60) ----------------
bassMusic = {
  \clef "bass^8" \key c \minor \time 2/2 
  \stemNeutral
  \set Staff.instrumentName = "Bass"
  \override Rest.staff-position = #0 
  \override MultiMeasureRest.staff-position = #0
  \tieNeutral  \slurNeutral

  R1 |  % 1
  R1 |  % 2
  r2 c'4 \mf c'8 c' |  % 3
  bes4 bes aes aes |  % 4
  g2 c4 c8 c |  % 5
  d4 d e e |  % 6
  f2 d |  % 7
  c f, |  % 8
  r2 f4 f8 f |  % 9
  ees4 ees des des |  % 10
  c2 r2 |  % 11
  r2 bes,2 |  % 12
  c2 c'4 c'8 c' |  % 13
  bes4 bes aes aes |  % 14
  g1 |  % 15
  c |  % 16
  f4 aes~ aes8 g f ees |  % 17
  des4 aes, ees2 |  % 18
  aes, r2 |  % 19
  R1 |  % 20
  R1 |  % 21
  f2. bes,4 \mp  |  % 22
  ees8 f ees des c4 c |  % 23
  f8 g aes g f4 ees8 d |  % 24
  c4 bes, c2 |  % 25
  f2. g4 |  % 26
  aes1 |  % 27
  f |  % 28
  g |  % 29
  r4 c \f f8 g aes8 bes8 |  % 30
  c'2 r4 c'4 |  % 31
  r4 c f8 g aes (bes) |  % 32
  c'2 r4 f4 |  % 33
  c8 d ees f g2 |  % 34
  c2 r4 c4|  % 35
  f,8 g, aes, bes, c2 |  % 36
  f,2 r2 |  % 37
  r4 c' g8 aes bes g  |  % 38
  aes8 bes c' d' ees'2 |  % 39
  r4 f4  c8 d ees f | % 40
  g ees f g aes4. (g8) | % 41
  f2 ees2 | % 42
  bes,4. c8 d c (d ees) | % 43
  f2 c4. d8 | % 44
  ees8 d ees f g4. g8 | % 45
  aes8 (bes) c'4  \> bes2 ( | % 46 - slur needs to start before bar check
  aes2) \p  aes, | % 47
  R1 |  % 48
  R1 |  % 49
  R1 |  % 50
  R1 |  % 51
  r2 c2~ |  % 52
  c2 c4 c |  % 53
  des2. des4 |  % 54
  ees1 |  % 55
  ees1 |  % 56
  ees1~ |  % 57
  ees1 |  % 58
  f1~ |  % 59
  f1 |  % 60
  bes,1 |  % 61
  bes,1 \f |  % 62
  c1~ |  % 63
  c |  % 64
  r2 r4 f8 \mf g |  % 65
  aes2. g8 (f8) | % 66
  ees2. f4 | % 67
  g2. f4 | % 68
  e4. e8 f g (aes bes) | % 69
  c'2. bes8 (aes8) | % 70
  g2 g |  % 71
  c2 r2 |  % 72
  c'4 f'  f' e'  |  % 73
  r4 f4 f4 c4 | % 74
  des4. ees8 (f2) | % 75
  bes,1~ |  % 76
  bes,2 bes,2|  % 77
  ees1~ |  % 78
  ees2 ees |  % 79
  aes, g, |  % 80
  aes,2 bes,2 | % 81
  c2 des2 |  % 82
  c2 bes, |  % 83
  c2. \< c4 | % 84
  f,1 \! \f \fermata | % 85
  \bar "|."
}

\score { 

	  \context StaffGroup <<

\set Score.barNumberVisibility = #all-bar-numbers-visible
\override Score.BarNumber.break-visibility = #end-of-line-invisible
\override Score.BarNumber.self-alignment-X = #LEFT

	      \context Staff = sopranopart <<
		  \context Voice = sopranos { \voiceOne \sopMusic }
		>>
	      \context Staff = altopart <<
		  \context Voice = altos { \voiceOne \altoMusic }
		>>

      \context Staff = tenorpart <<
		  \context Voice = tenors { \voiceOne \transpose c c' \tenorMusic }
		>>

      \context Staff = basspart <<
		  \context Voice = basses { \voiceOne \transpose c c' \bassMusic }
	      >>
	  
	  >>
}
