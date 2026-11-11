\version "2.19.83"
\header {
    title="Trust Not Too Much, Fair Youth"
    composer="Orlando Gibbons (1583-1625)"
    tagline = ##f
}

sopMusic =  { 
 \clef "treble^8" \key c \minor \time 4/4 
 \stemNeutral
 \set Staff.instrumentName = "Soprano"
 \override Rest.staff-position = #0 
 \override MultiMeasureRest.staff-position = #0
  \tieNeutral 

  f''4 f''8 f'' ees''4 ees'' |  % 1
  des''2 c''4 f''~ |  % 2
  f'' e'' f'' f'' |  % 3
  r2 c'''4 c'''8 c''' |  % 4
  d'''2 e''' |  % 5
  f''' r4 c'''~ |  % 6
  c'''8 bes'' aes'' g'' f''4 d'' |  % 7
  g'' c'' c''' c'''8 c''' |  % 8
  bes''4 bes'' aes''2 |  % 9
  g''4 c'''~ c''' b'' |  % 10
  c''' g'' bes'' f''8 f'' |  % 11
  g''4 aes'' bes''4. bes''8 |  % 12
  aes''4 aes'' g''4. g''8 |  % 13
  bes''4 f'' f''' f'''8 f''' |  % 14
  ees'''4 ees''' d''' d''' |  % 15
  c''' c''' c'''2 |  % 16
  c'''4. bes''8 aes'' bes'' c'''4 |  % 17
  des''' c''' bes''2 |  % 18
  c'''1 |  % 19
  r4 aes'' des'''8 ees''' des''' c''' |  % 20
  bes''4 bes'' ees'''8 f''' ees''' des''' |  % 21
  c'''2 r2 |  % 22
  r2 g''4 g''8 g'' |  % 23
  aes'' g'' f'' g'' aes''4 bes'' |  % 24
  c''' des''' c'''4. bes''8 |  % 25
  a''2 f''~ |  % 26
  f'' c'''~ |  % 27
  c'''4 bes'' aes''2 |  % 28
  g''2. d'''4 |  % 29
  ees'''8 d''' c''' bes'' aes'' g'' f''4~ |  % 30
  f'' e'' f'' f'' |  % 31
  r2. c'''4 |  % 32
  ees'''8 d''' c''' bes'' aes''4 f'' |  % 33
  r4 g'' bes''8 aes'' g'' f'' |  % 34
  e''4 f''~ f'' e'' |  % 35
  f'' c''' c'''2 |  % 36
  a'' r4 aes'' |  % 37
  g'' c'''~ c''' bes'' |  % 38
  aes'' aes'' g''2 |  % 39
  f''4 c'' ees''8 f'' g'' aes'' |  % 40
  bes'' g'' aes'' bes'' c'''4. bes''8 |  % 41
  aes'' f'' aes''4~ aes'' g'' |  % 42
  f''2 r2 |  % 43
  r1 |  % 44
  r1 |  % 45
  r1 |  % 46
  r4 aes'' aes'' aes'' |  % 47
  g''8 f'' g'' aes'' g''4 bes''~ |  % 48
  bes'' aes'' g'' f'' |  % 49
  e''4. f''8 g'' aes'' bes''4~ |  % 50
  bes'' a'' f'' g'' |  % 51
  aes'' g''~ g''8 f'' e'' d'' |  % 52
  c''2 c'''~ |  % 53
  c''' bes''~ |  % 54
  bes'' aes'' |  % 55
  g'' f'' |  % 56
  ees'' ees'' |  % 57
  ees'''1~ |  % 58
  ees'''2 des''' |  % 59
  c'''2. c'''4 |  % 60
  bes''1 |  % 61
  r4 bes''~ bes'' aes'' |  % 62
  g''2 f'' |  % 63
  g''1 |  % 64
  r4 aes''8 bes'' c'''2 |  % 65
  r4 c'''8 d''' ees'''2~ |  % 66
  ees'''4 d'''8 c''' bes''2~ |  % 67
  bes''4 c''' d'''2 |  % 68
  c'''2. aes''4 |  % 69
  g'' c'' ees'' f'' |  % 70
  g''2 r2 |  % 71
  r1 |  % 72
  r4 c''' c''' g'' |  % 73
  aes''4. bes''8 c''' bes'' aes'' g'' |  % 74
  f''2 r4 f''' |  % 75
  f''' bes'' des'''4. ees'''8 |  % 76
  f''' ees''' des''' c''' bes''4 des'''~ |  % 77
  des''' c''' bes''2 |  % 78
  bes''4 aes''~ aes'' g'' |  % 79
  aes'' ees''' ees''' bes'' |  % 80
  c'''2 bes''~ |  % 81
  bes''4 aes''8 g'' f''4 f'''~ |  % 82
  f''' ees'''~ ees''' des''' |  % 83
  c'''2. c'''4 |  % 84
  c'''1 |  % 85
  \bar "|."
} 

altoMusic = {
  \clef treble \key c \minor \time 4/4 
  \stemNeutral
  \set Staff.instrumentName = "Alto"
  \override Rest.staff-position = #0 
  \override MultiMeasureRest.staff-position = #0
  \tieNeutral 

  R1 |  % 1
  r2 c''4 c''8 c'' |  % 2
  bes'4 bes' aes' aes' |  % 3
  g'2 f' |  % 4
  bes'4 bes' g'2 |  % 5
  f' r2 |  % 6
  c''4 c''8 c'' d''4 d'' |  % 7
  e'' e'' f''4. e'8 |  % 8
  des''2 c'' |  % 9
  R1 |  % 10
  r2 f''4 f''8 f'' |  % 11
  ees''2 des'' |  % 12
  c''1 |  % 13
  f'4. g'8 aes' bes' c''4 |  % 14
  b' c''~ c'' b' |  % 15
  c'' aes' g'2 |  % 16
  aes'4 c''~ c''8 bes' aes' g' |  % 17
  f'4 aes'~ aes' g' |  % 18
  aes'2 aes' |  % 19
  f' bes'8 c'' bes' aes' |  % 20
  g'4 g' c''8 des'' c'' bes' |  % 21
  aes'4 aes' des''8 ees'' des'' c'' |  % 22
  bes'4 bes' ees''8 f'' ees'' des'' |  % 23
  c'' bes' aes' bes' c''4 d'' |  % 24
  e'' f'' f'' e'' |  % 25
  f''2 r2 |  % 26
  r1 |  % 27
  r1 |  % 28
  r2. g'4 |  % 29
  g'2 r4 c'' |  % 30
  ees''8 d'' c'' bes' aes' g' f'4~ |  % 31
  f' e' aes'2 |  % 32
  g' r2 |  % 33
  ees'' d'' |  % 34
  c''4 aes' g'2 |  % 35
  R1 |  % 36
  r4 c'' c'' c'' |  % 37
  ees''2 d'' |  % 38
  c'' bes' |  % 39
  aes'4 aes' g'2 |  % 40
  g' r2 |  % 41
  r1 |  % 42
  r1 |  % 43
  r1 |  % 44
  r2. g'4 |  % 45
  ees' aes'~ aes' g' |  % 46
  aes' c'' c'' c'' |  % 47
  bes'8 aes' bes' c'' bes'4 cis'' |  % 48
  d'' c''~ c''8 bes' aes'4 |  % 49
  g'2 e''4 d''~ |  % 50
  d''8 c'' c''4~ c'' b' |  % 51
  R1 |  % 52
  R1 |  % 53
  r4 f' des''2~ |  % 54
  des'' c'' |  % 55
  bes'4 ees' bes'2~ |  % 56
  bes'4 aes' aes'2~ |  % 57
  aes'4 g'8 f' g'2 |  % 58
  R1 |  % 59
  r2 f''~ |  % 60
  f'' ees''~ |  % 61
  ees'' des'' |  % 62
  R1 |  % 63
  c' |  % 64
  c''2 r4 aes8 bes |  % 65
  c''2. bes'8 aes' |  % 66
  g'2. f'8 ees' |  % 67
  d'4 r4 g'2~ |  % 68
  g'4 g' aes'8 bes' c'' d'' |  % 69
  ees''2. d''8 c'' |  % 70
  b'4 c''~ c'' b' |  % 71
  c'' g'~ g' bes' |  % 72
  aes'2 g' |  % 73
  R1 |  % 74
  r4 f'' f'' c'' |  % 75
  des''4. ees''8 f'' ees'' des'' c'' |  % 76
  bes'4. c''8 des'' c'' bes' aes' |  % 77
  g'4 aes'~ aes' g'8 f' |  % 78
  ees'4 ees'' ees'' bes' |  % 79
  c''2 bes' |  % 80
  aes'8 aes' ees''4~ ees'' des'' |  % 81
  R1 |  % 82
  aes'4 g'~ g'8 g' f'4 |  % 83
  e' f'~ f' e' |  % 84
  f'1 |  % 85
  \bar "|."
}

% ---------------- Part 3  (MIDI track 3, range 48-68) ----------------
partThree = {
  \clef bass \key c \minor \time 4/4 
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
  r1 |  % 16
  r1 |  % 17
  r1 |  % 18
  r2. aes4 |  % 19
  des'8 ees' des' c' bes4 bes |  % 20
  ees'8 f' ees' des' c'4 c' |  % 21
  f'2. f'4 |  % 22
  g'8 aes' g' f' r2 |  % 23
  r1 |  % 24
  r1 |  % 25
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
  \clef treble \key c \minor \time 4/4 
  \stemNeutral
  \set Staff.instrumentName = "Tenor"
  \override Rest.staff-position = #0 
  \override MultiMeasureRest.staff-position = #0
  \tieNeutral 

  r2 c'4 c'8 c' |  % 1
  bes4 bes aes aes |  % 2
  g2 f |  % 3
  g4 e f2 |  % 4
  r2 f4 bes |  % 5
  g1 |  % 6
  f4 c'~ c' b |  % 7
  R1 |  % 8
  R1 |  % 9
  R1 |  % 10
  f'4 f'8 f'~ f'2 |  % 11
  ees'4 ees' des' des' |  % 12
  c'2 bes~ |  % 13
  bes c' |  % 14
  c r2 |  % 15
  r1 |  % 16
  r2 d'4 d'8 d' |  % 17
  e'4 f'~ f' e'~ |  % 18
  e'2 f'~ |  % 19
  f'4 c' f' ees' |  % 20
  ees'1 |  % 21
  ees' |  % 22
  R1 |  % 23
  R1 |  % 24
  r2. f4 |  % 25
  bes8 c' bes aes~ aes2 |  % 26
  g4 g c'8 des' c' bes |  % 27
  aes bes c' bes aes4 g8 f~ |  % 28
  f2 g4 bes |  % 29
  g2 r2 |  % 30
  des'1~ |  % 31
  des'2 c' |  % 32
  f'2. ees'4~ |  % 33
  ees'2 d'4 c' |  % 34
  d'2 c'~ |  % 35
  c'1 |  % 36
  r2. c'4 |  % 37
  ees'8 d' c' bes aes g f4~ |  % 38
  f2. e4 |  % 39
  aes2 r2 |  % 40
  r1 |  % 41
  r4 c' e'8 d' c' bes |  % 42
  aes4 aes g g~ |  % 43
  g2 r2 |  % 44
  f r4 c' |  % 45
  g8 aes bes g~ g2 |  % 46
  aes8 bes c' d' ees'2 |  % 47
  R1 |  % 48
  r2. c'4 |  % 49
  f8 g aes bes c' bes c' d' |  % 50
  ees'4 bes8 c'~ c'2 |  % 51
  d'8 c' d' ees' f'2 |  % 52
  c'4. d'8 ees' d' ees' f'~ |  % 53
  f'2 g'4 ees' |  % 54
  d'2 c'4. d'8 |  % 55
  ees'1 |  % 56
  ees'2 r2 |  % 57
  r1 |  % 58
  r1 |  % 59
  r1 |  % 60
  r1 |  % 61
  r1 |  % 62
  r4 c'~ c' bes~ |  % 63
  bes2 aes |  % 64
  g f~ |  % 65
  f1 |  % 66
  R1 |  % 67
  R1 |  % 68
  r2. c'4 |  % 69
  ees'2 bes' |  % 70
  des'1 |  % 71
  c'2 bes |  % 72
  R1 |  % 73
  r2 d' |  % 74
  ees' f' |  % 75
  g'1 |  % 76
  e'4 e' f'2~ |  % 77
  f' e'~ |  % 78
  e' f' |  % 79
  c' r2 |  % 80
  r1 |  % 81
  r1 |  % 82
  g'4 f'8 ees' d'4 d'~ |  % 83
  d'2 g |  % 84
  R1 |  % 85
  R1 |  % 86
  r2 g'4 d' |  % 87
  ees'4. f'8 g' f' ees' d'~ |  % 88
  d'2 c'4 f' |  % 89
  f' e' f' c' |  % 90
  c' ees'~ ees'2 |  % 91
  d'4 r4 c' r4 |  % 92
  r1 |  % 93
  r1 |  % 94
  r1 |  % 95
  r1 |  % 96
  r1 |  % 97
  r1 |  % 98
  r2 ees4. f8 |  % 99
  g4 f ees4. ees8 |  % 100
  f1 |  % 101
  R1 |  % 102
  g4 f c'4. c'8~ |  % 103
  c'2 a~ |  % 104
  a1~ |  % 105
  a2  % 106
  \bar "|."
}

% ---------------- Part 5  (MIDI track 5, range 41-60) ----------------
bassMusic = {
  \clef "bass^8" \key c \minor \time 4/4 
  \stemNeutral
  \set Staff.instrumentName = "Bass"
  \override Rest.staff-position = #0 
  \override MultiMeasureRest.staff-position = #0
  \tieNeutral 

  R1 |  % 1
  R1 |  % 2
  R1 |  % 3
  R1 |  % 4
  r2 c4 c8 c |  % 5
  d4 d e e |  % 6
  f2 d |  % 7
  c f, |  % 8
  r2 f4 f8 f |  % 9
  ees4 ees des des |  % 10
  c2 r2 |  % 11
  r1 |  % 12
  r2 c'4 c'8 c' |  % 13
  bes4 bes aes aes |  % 14
  g1 |  % 15
  c |  % 16
  f4 aes~ aes8 g f ees |  % 17
  des4 aes, ees2 |  % 18
  aes, r2 |  % 19
  r1 |  % 20
  r1 |  % 21
  r2. bes,4 |  % 22
  ees8 f ees des c4 c |  % 23
  f8 g aes g f4 ees8 d |  % 24
  c4 bes, c2 |  % 25
  f2. g4 |  % 26
  aes1 |  % 27
  f |  % 28
  g |  % 29
  r4 c f8 g aes4 |  % 30
  c'2 r2 |  % 31
  r4 c f8 g aes bes~ |  % 32
  bes c'4.~ c'8 r4 f8~ |  % 33
  f c d ees f g4.~ |  % 34
  g4 c~ c r4 |  % 35
  c f,8 g, aes, bes, c4~ |  % 36
  c4. f,8~ f,4. r8 |  % 37
  r1 |  % 38
  r1 |  % 39
  r2. f4 |  % 40
  c8 d ees f~ f g ees f |  % 41
  g aes4. g8 f4.~ |  % 42
  f8 ees4.~ ees4 bes,~ |  % 43
  bes,8 c d c d ees f4~ |  % 44
  f c~ c8 d4 ees8 |  % 45
  d ees f g~ g4 g8 aes |  % 46
  bes c'4 bes8~ bes2 |  % 47
  aes aes, |  % 48
  R1 |  % 49
  R1 |  % 50
  R1 |  % 51
  R1 |  % 52
  r2. c4~ |  % 53
  c2.~ c8 c~ |  % 54
  c c4 des8~ des2~ |  % 55
  des8 des4. ees2~ |  % 56
  ees ees~ |  % 57
  ees~ ees8 ees4.~ |  % 58
  ees1~ |  % 59
  ees2. f4~ |  % 60
  f1~ |  % 61
  f2.~ f8 bes,~ |  % 62
  bes,2.~ bes,8 bes,~ |  % 63
  bes,1 |  % 64
  c~ |  % 65
  c~ |  % 66
  c8 r4. r4. f8 |  % 67
  g aes4.~ aes g8 |  % 68
  f4 ees~ ees2 |  % 69
  f4 g~ g2 |  % 70
  f4. e8~ e4 e8 f |  % 71
  g aes bes c'~ c'2~ |  % 72
  c'8 bes aes4 g2 |  % 73
  g c |  % 74
  R1 |  % 75
  r2. r8 f~ |  % 76
  f f4 c8~ c4 des~ |  % 77
  des8 ees f4~ f bes,~ |  % 78
  bes,1~ |  % 79
  bes,4. bes,8~ bes,4. ees8~ |  % 80
  ees1~ |  % 81
  ees2 ees |  % 82
  aes, g,~ |  % 83
  g,8 aes,4.~ aes,8 bes,4.~ |  % 84
  bes,8 c4.~ c8 des4.~ |  % 85
  des4 c~ c bes,~ |  % 86
  bes, c~ c2 |  % 87
  c4. f,8~ f,2~ |  % 88
  f,~ f,8  % 89
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
