import '../interfaces/i_song.dart';

class WhateverItTakes implements ISong{
   String _name = "Whatever It Takes";
  Duration _duration = Duration(minutes: 3, seconds: 39);

  Duration get duration => _duration;
  String get lyrics => _lyrics;
  String get name => _name;

  String _lyrics = """ 
  Falling too fast to prepare for this
Tripping in the world could be dangerous
Everybody circling, it's vulturous
Negative, nepotist
Everybody waiting for the fall of man
Everybody praying for the end of times
Everybody hoping they could be the one
I was born to run, I was born for this
Whip, whip
Run me like a racehorse
Pull me like a ripcord
Break me down and build me up
I wanna be the slip, slip
Word upon your lip, lip
Letter that you rip, rip
Break me down and build me up
Whatever it takes
'Cause I love the adrenaline in my veins
I do whatever it takes
'Cause I love how it feels when I break the chains
Whatever it takes
Yeah, take me to the top I'm ready for
Whatever it takes
'Cause I love the adrenaline in my veins
I do what it takes
Always had a fear of being typical
Looking at my body feeling miserable
Always hanging on to the visual
I wanna be invisible
Looking at my years like a martyrdom
Everybody needs to be a part of 'em
Never be enough, I'm the prodigal son
I was born to run, I was born for this
Whip, whip
Run me like a racehorse
Pull me like a ripcord
Break me down and build me up
I wanna be the slip, slip
Word upon your lip, lip
Letter that you rip, rip
Break me down and build me up
Whatever it takes
'Cause I love the adrenaline in my veins
I do whatever it takes
'Cause I love how it feels when I break the chains
Whatever it takes
Yeah, take me to the top, I'm ready for
Whatever it takes
'Cause I love the adrenaline in my veins
I do what it takes
Hypocritical, egotistical
Don't wanna be the parenthetical, hypothetical
Working onto something that I'm proud of, out of the box
An epoxy to the world and the vision we've lost
I'm an apostrophe
I'm just a symbol to remind you that there's more to see
I'm just a product of the system, a catastrophe
And yet a masterpiece, and yet I'm half-diseased
And when I am deceased
At least I go down to the grave and die happily
Leave the body and my soul to be a part of thee
I do what it takes
Whatever it takes
'Cause I love the adrenaline in my veins
I do whatever it takes
'Cause I love how it feels when I break the chains
Whatever it takes
Yeah, take me to the top, I'm ready for
Whatever it takes
'Cause I love the adrenaline in my veins
I do what it takes
  """;
}