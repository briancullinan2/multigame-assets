Title       : Q3 Gridiron
Version     : Gridiron v3.1 Public
Date        : 10/19/2001
Concept     : Andrew 'Menthol' Blevins <menthol@clanx-d.com>
Programmer  : Patrick 'Valtrain' Flanagan <wpf6749@rit.edu>
Modeler     : Jason 'PiRho' Blevins <jasonjwb@vansonstudios.com>
Modeler     : Adam 'Slight' Wilkinson
Misc Art    : Matt 'Sweetness' Olsen and Alan 'FliGG' Karnitz
Add'l Maps  : Cory 'Bootdisk' Sharp and 'Kebone'
Music Loops : Jon Drukman <www.basskittens.com>
Website     : http://www.planetquake.com/gridiron/
IRC         : irc.enterthegame.com (6667) #gridiron

PREFACE
-------
Gridiron v3.1 is simply a patch. It is not the full version of Gridiron. You need
to download the full verison of Gridiron 3.0 and apply the v3.1 patch. The patch
contains a few fixes and improvements. See the WHAT'S NEW section for more!

*Also see gi31_docs.html for more detailed help setting up and running
the Q3 Gridiron v3.1 Quake3 Mod in an easy to read HTML format!

WHAT'S NEW?
-----------
Changes in Gridiron 3.1 FINAL!

-- Fixed all "Keybone" and "Squib" references to "Kebone"
-- Fixed bug that allowed non-fieldgoal attempts to count as fieldgoals
-- Added g_preserveTeams to allow keeping same teams when the map changes
-- Allow players to spawn directly in during warmup
-- Added g_startingHealth and g_startingArmor cvars
-- Generally cleaned up code and improved efficiency in some areas
-- Updated version of Laser Field (gimap07)
-- Updated all map default configurations
-- Added g_useDefaultDamage cvar to allow for default Q3A damage

-----------------------
* Recent History (v3.0)
-----------------------

- Added a lot more customability for mapmakers, each map can now use
  it's own config file in order to set things specific to that map.

- Added a spiketrap that you can throw. If it hits an enemy then
  it slows them down.

- Added hardcore mode & "battle of the gods" mode.

- Added "round extend" option.

- The football can now be shot in order to move it! This is lots of
  fun, you can use g_allowBallShooting to toggle it on/off, the
  default is on.

- Added ability to vote for a specific map at the end of each round.

- Added a helmet cam for spectators

- Lots of new cvars that make the game more customizable! For a
  complete list and description, consult the administrator HTML file.

  The quick list is as follows:

  g_freezeTime - time inbetween rounds.
  g_popUpFumble - fumble goes straight up.
  g_allowGrappleInstagib - 2 players grapple an enemy, tear them apart.
  g_allowGrappleDamage - someone who is hooked takes damage.
  g_allowBallShooting - weapon fire will move the football around.

- Lots of voting options added! You can type /CALLVOTE in game to get
  a list of the different things you can vote on. You can vote to
  lock/unlock teams, set the roundtime and freezetime, toggle Instagib
  Mode, toggle Hot Potato Mode, and various grapple damage settings!

- Added a VERY visible ball trail that allows you to track the ball
  easily. You can toggle it on/off with cg_trackBall.

- New sound effects! Among the most obvious are the ones for Fieldgoal
  attempt and the GrappleKill sound. Each map also now has a custom
  Gridiron Soundtrack! All the sounds have been redone to give them
  an appropriate effect for the stadium and many new sounds added.
  Also players randomly yell taunts during play and yell at each
  other when grappled.

- The ending credits screen now shows a "slideshow" of your favorite
  Gridiron moments.

- When a spectator and cycling thru players to follow, you now also
  cycle through followball mode.

- Extended range of fieldgoal kick and fixed errors in some maps
  that caused fieldgoals to sometimes not register correctly.

- Added the cvar g_plasma to enable the Plasma gun and set starting
  ammo for it. This option was accidentally omitted from previous
  versions of Gridiron.

- New Grapple Hook options (togglable on/off) including taking
  damage while hooked and also the option of having players be
  ripped apart and killed when 2 or more people grapple them.

- Added a freezetime inbetween rounds to discuss strategy and plan
  with your team. (you can customize the length with g_freezeTime)

- Default shotgun ammo is now 5.

- Each team now gets 2 timeouts per map. To call a vote for a
  timeout, type /callteamvote timeout ... If it passes, there is a
  25 second timeout for planning.

- Included a View Servers link in the Windows Installer. (for those
  of you who didn't use the Windows Installer, please refer to the
  Server section of our website to get a list of servers. You can
  connect to a server right off the webpage)

- Improved the Gridiron font so that it is much easier to read.

----------------
* Bugfixes 3.0
----------------

- Fixed some bugs related to team talking while in spectator mode.

- Fixed bug in the servers list that caused gridiron servers to
  not display correctly.

- Fixed a bug that caused charged fieldgoals and passes to occasionally
  get stuck in walls.

- Fixed a bug that caused some leftover rockets exploding from last
  round to deal splash damage to players in the new round.

- Fixed a bug that caused warmups to only count down every other map
  and also fixed a few other minor rare bugs that were related to warmup.

- Fixed the pass charging meter not showing up on some clients.

- Spikeball no longer goes flying through the roof of the map.

- Fixed some bugs related to the map voting system.

- Lots and lots of code tweaks and improvements and other minor bugfixes.

INTRODUCTION
-------------
This modification plays very similarly to a game of football. That is,
football with rocket launchers! The idea was to have a mod that combines
the best elements of heavy fighting, strategy, and teamwork. Gridiron
certainly has some heavy firefights, strategy is an essential part of
the game, and teamwork is critical. Without teamwork and strategy, your
team is almost guaranteed to lose, yet doesn't mean, with a little luck,
that you can't pull off the win!

GAMEPLAY
--------
Each team takes a turn at getting the football. The player with the
football will glow a combination of red and blue to make him visible
to both teammates and enemy players. The object of the game is to get
down the field with the ball to score touchdowns for your team and to
prevent the other team from doing it. There are three ways to score
points for your team: touchdowns, fieldgoals, and touchdowns with
extra points. To score a fieldgoal, you must use the fieldgoal command
and the pass must pass through the uprights. More information on the
fieldgoal command is below. In order to score a touchdown, you must
have the ball and run into the endzone. In order to score a touchdown
with extra point, you must have the ball and rocketjump (or otherwise
propel yourself) through the uprights. The endzone is the large colored
area, if you are on red team your endzone is blue and if you are on
blue team your endzone is red. Teamwork is essential here. Your team
can devise a gameplan to work with, defend the ballcarrier, pass to
teammates, there's tons of options and possibilities so you can keep
the other team guessing.

If you die, you will drop the ball. If someone on your team gets it
first, they can keep running to try to score a touchdown. If someone
on the other team gets it first, depending on server settings, either
the round will restart with the other team getting the ball or if
recovery is allowed then the enemy team can pick it up and attempt to
score for their team. If you are killed, you stay dead until either:

1. One team scores
2. The timer runs out for the round

The timer is located on your screen in the lower right of the HUD.
This is the play clock for each round. If the time on the clock runs
out without either team winning the round, then the round is restarted
and the ball is given to the other team. This makes for fast-paced,
non-stop in your face hardcore action!

SCORING
-------
ENDZONE   = 6 points for your team
UPRIGHTS  = 7 points for your team
FIELDGOAL = 3 points for your team

A touchdown is worth 6 points for your team. However, if you can
manage to rocket jump (or otherwise propel yourself) through the
uprights, your team will receive 7 points. If you bind a key to
fieldgoal and use that to launch the ball through the uprights your
team will get 3 points!

The current individual scoring system is based on damage points and
will eventually be used to determine tie games. The team with the
most damage points will win a tie game!
SPECIAL WEAPONS
---------------
The default weapons available in the game are the Rocket Launcher,
Railgun, Super Shotgun, Gauntlet, and the Grappling hook. The binds
for these are unchanged from standard Q3A. In Gridiron 3.0, some maps
will default to allow more weapons, but the following contains more
info about special weapon features as follows:

Rocket Launcher - 15 ammo - Standard Q3A Damage
bind <key> "weapon 5"

Railgun - 1 ammo - Standard Q3A Damage
bind <key> "weapon 7"

Super Shotgun - 4 ammo - Enhanced stopping power
bind <key> "weapon 3"

Gauntlet - Unlimited - Extended range and causes ball carrier to fumble.
bind <key> "weapon 1"

Grappling hook - Unlimited - The grappling hook cannot hook onto the 
			     world or onto your teammates, the only 
			     thing you can hook onto is members of 
			     the enemy team. Once you hook them, you
			     can use the hook to pull them away from
			     the endzone or away from the ball to 
			     prevent them from scoring. The hook
			     is released if the person controlling the
			     hook gets hit and takes damage.
bind <key> "weapon 10"

If you're running a server, you can change the default weapon selection
and ammo. There are cvars that allow you to enable or disable any weapon
and set the amount of ammo that it starts with. More info on this below.

SPECIAL COMMANDS AND BINDS
--------------------------
The only special commands for this mod are for passing the ball as shown
in the following table. Passing the ball has different distances based
on whether you are standing on the ground or if you are in the air via
jumping, rocket jumping or standing on a elevated area of a map such as
a high ledge.

COMMAND            WHAT IT DOES      DISTANCE ON GROUND  DISTANCE OFF GROUND
-----------        ----------------  ------------------  -------------------
throwbullet     -  Pass Ball Fast    10 *yards           20 to 40  *yards 
throwball       -  Pass Ball Short   30 *yards           40 to 60  *yards
hailmary        -  Pass Ball Long    50 *yards           60 to 100 *yards
fieldgoal       -  Kicks a Fieldgoal 30 *yards           40 to 60  *yards
+button5        -  Charged Pass      **                  **
+button6        -  Charged Fieldgoal ***                 ***
spikeball       -  Spike the Ball    ****                ****
throwspiketrap  -  *****             *****               *****

*yards are approximate and based on 50 Units = 1 Yard

**     The distance this throw goes depends on how high you look and how much
       you charge up the pass. Experiment!

***    The distance this kick goes depends on how high you look and how much
       you charge up the kick. Experiment!

****   This throw throws the ball straight down at the ground, causing it to
       bounce back up pretty high. This is useful for getting the ball to
       teammates behind you or for keeping it away from the enemy team if
       you're about to die.

*****  This is totally new to Gridiron 3.0 and it is a new entity. The spike-
       trap, when thrown will toss out about the distance of a throwbullet
       pass. When the spike hits any solid surface, it will stick. If the
       spike hits a teammate then you lose it. If it hits an enemy, it will
       slow the enemy by half. If the enemy OR your teammate touches a spike-
       trap on the ground or on the wall, they will also be slowed to half
       speed. Be careful!

There are two ways to bind these keys. The easiest is to use our ingame menu
(go to SETUP, then pick CONTROLS, then pick GRIDIRON). If you would rather bind
them manually, you can always type /HELP in the console during the game to get a
list of commands and instructions for how to bind them.

The instructions are also here:

(replace <key> with your choice of keyboard/mouse button)

bind <key> "throwbullet"
bind <key> "throwball"
bind <key> "hailmary"
bind <key> "fieldgoal"
bind <key> "+button5"
bind <key> "+button6"
bind <key> "spikeball"

The charged pass is also available: the distance the ball goes depends on how
long you hold down the button.

Other special commands are used now for the map voting system. To see a
list of maps available, type /LISTMAPS in the console. To cast your vote
for a map, type /VOTEMAP # where # is the number of the map you want.
For example, to vote for The Hanger you would type /VOTEMAP 5

CUSTOMIZING GRIDIRON WITH CVARS AND OTHER GAME SETTINGS
-------------------------------------------------------

There are some new cvars in Gridiron 3.1 that you should be aware of.

g_allowRecovery  - If this is set to 1 then the enemy team can pick up the ball
                   and attempt to score points if the team with the ball fumbles.
                   If this has any value other than 1 then recovering a fumble
                   will restart the round the same way it did in 1.0. The default
                   value is 1.

g_roundTime      - This is the roundtime in seconds. While you can set it to
                   however long you wish, we recommend a time between 30 to 45
                   seconds. Default value is 30.

g_freezeTime	    - This the the freezetime in seconds. Freeze time occurs at
                   the beginning of each round. For a certain length of time, no
                   one can move or shoot. This allows teams to discuss strategy
                   and make plans and whatnot. If you want it to allow 5 seconds
                   for planning then set g_freezetime 5. You can set this to 0 to
                   choose not to use freezetime.

g_mapvotePercent - This is the percent of clients on the server that must vote
                   for a specific map in order for the map to switch. Admins can
                   set this to 0 to disable map voting. Default value is 70.

g_hotPotato      - You can set this to a number X where if you hold the ball for
                   X number of seconds then you explode. This makes things
                   interesting and forces ballhogs to pass a bit :). For example,
                   if you wanted to make it so that you couldn't hold the ball
                   for more than 5 seconds you would set g_hotPotato 5. Setting
                   it to 0 disables Hot Potato mode.

g_instagib       - If this is set to 1 then the only weapon available (regardless
                   of other cvar settings) is the railgun. It starts with 999
                   ammo and one shot will kill a player. If you hated
                   railwhores before, try this mode! Setting the variable to 0
                   sets it back to "non-instagib" mode.

g_notifyUneven   - If this is set to 1 then if the teams are uneven by more than
                   2 (so that if someone switched teams it could be even) then it
                   will display the message "Teams are Uneven" at the beginning
                   of each round. If set to 0, then it doesn't show this message.

g_useMapConfig   - If this is set to 0 then the server's config file will
                   override the map's config file. It is recommended that you
                   leave this to the default value of 1 (on).

g_lockteams      - You can rcon this value to 1 to force people to not be able to
                   switch teams at all. This is mainly for matches in which you
                   are playing with clans and have rcon. Most players and
                   servers will never need to worry about this cvar.

g_popUpFumble    - If you set this to 1 then when the ballcarrier is hit with the
                   gauntlet the fumbled ball flies way up into the air similiar
                   to a spike. If this is set to 0 then he simply drops the ball
                   where he is hit. Default is 0.

g_allowGrappleInstagib - If this is set to 1, then if 2 people grab onto the same
                         enemy player with a grappling hook then he will be torn
                         apart (killed). You can disable this feature by setting
                         it with 0.

g_allowGrappleDamage   - If this is set to 1 then a person who is grappled takes
                         damage. Set to 0 to disable. Default is 1.

g_allowBallShooting    - If this is set to 1 then the ball can be shot. Shooting
                         the ball with a weapon will cause it to bounce around,
                         move, and do all sorts of generally cool stuff :) Set
                         to 0 if you don't want to allow the ball to be shot.
                         The default is 1 (on).

g_battleofthegods      - Set to 0 to disable. When set to 1 it causes players to
                         be invincible. They still take knockback but don't
                         actually take any damage.

g_roundExtend   - Allows play to extend for X time beyond the timing out of the
                  round unless the ball touches the ground allowing for those,
                  sometimes critical "last minute plays."

g_hardcore      - Set to 0 to disable. Set to 1 means 999 health and armor and
                  999 ammo for all weapons except BFG. Set to 2 means 999 health
                  and armor and ammo for all weapons including BFG. Set to 3
                  means mode2 + the Excessive SG.

cg_trackBall    - This draws a balltrail that is very easy to follow and is
                  visible through map architecture. It's very easy to track
                  the ball with this on. You can set this to 0 to turn it off.
                  Default is 1 (on).

cg_patriot	   - Shows the trackball trail but it is drawn with red, white,
                  and blue.

cg_helmetCam    - If 1 then when you are spectating through someone else's eyes,
                  it will draw the "Helmet Cam" graphic. Set to 0 to disable.

cg_alwaysHelmet - If set to 1 then it will ALWAYS draw the helmet look. Set to 0
                  to disable (off).

NEW TO GRIDIRON v3.1
--------------------

g_preserveTeams  - When set to 1 the teams on the previous map will be preserved
                   and spawned into the next map. No more rejoining teams.

g_startingHealth - This will allow you to set the starting health to whatever
                   value you want. Default is 200.

g_startingArmor  - This will allow you to set the starting armor to whatever
                   value you want. Default is 200.

You can also set the starting ammo for all the weapons, the cvars are:

g_machinegun
g_shotgun
g_rocketLauncher
g_grenadeLauncher
g_railgun
g_lightninggun
g_plasma
g_bfg
g_grappleHook

To enable the weapon and give it a specific amount of starting ammo, set the
cvar's value to the number of ammo to start with. For example, if you wanted to
start with 30 rockets instead of 15 then set g_rocketLauncher 30. Setting it to
0 will disable that weapon in the game.

NOTES
-----
If you're running this game, be sure you set "g_gametype 3" (Team DM) which is
the setting for team deathmatch. Gridiron will not work with just any map, you
must use one of the maps in the PK3 or other maps developed especially for
Gridiron. Map specs and such are listed on the website and information is also
in this document.

Anyone joining a server will be in spectator mode. Players are not allowed into
the game (even if you have chosen a team from the team menu) until the next
round has begun. And, of course, if you are fragged while playing you are placed
into spectator mode until the next round begins.

When the round restarts, all weapons, rockets, footballs, etc from the last
round are destroyed. This prevents anything from the previous round affecting
the new one.

RUNNING A GRIDIRON SERVER
-------------------------
The code for Q3 Gridiron is both Server and Client-side. The following is a
sample for loading and running a Gridiron server. The Gridiron PK3 contains
everything you will need and also contains this documentation and other
helpful files in the /readme folder contained in the PK3... As you may or may
not know, Quake3 PK3 files are nothing but ZIP files. You can get a copy of
WinZIP to view the files in any PK3 here: http://www.winzip.com

Note: If you used the Windows Installer for Gridiron then the first two
      are done for you.

- Create a /gi30 folder off your /quake3 folder. (ie. c:\quake3\gi30\)
- Place the Gridiron PAK (PK3) and the server.cfg into the new /gi30 folder.

Once it is installed :

- Optional: Edit the server.cfg with a text editor such as NOTEPAD to customize
            your server.

- Use the following to run Quake and load the Gridiron mod:

quake3 +set dedicated 2 +set fs_game gridiron +com_hunkmegs 32 +bot_enable 0 +exec server.cfg

Notes: dedicated 0 is a LISTEN server which you play on with those who are
connecting to your server and dedicated 1 is a private server which does not
report to Id's master and finally dedicated 2 is a public server which DOES
report to Id's master server and can be found via Q3A or GameSpy. The
com_hunkmegs is critical to running a smooth server. If you have a lot of RAM in
your server, raise this as high as 96, otherwise 16, 32 or 64 is good, the more
the better. Lastly, Q3 Gridiron does not support bots, so bot_enable is set to 0
until further notice.

If you used the Windows Installer, you can use the "Run Gridiron Server" option
to start a dedicated internet server with our default settings. You can edit the
server.cfg file you customize your server the way you like it.

MAP SPECIFICATIONS
------------------
If you're interested in making maps for gridiron, please visit the website and
download the map pack. It contains a document detailing all the map specs as
well as the .map file for gi3map01.map to use as an example.

BUGS
----

Report any bugs found to either Menthol or Valtrain via the Email addresses
found in the contact section of this documentation.

CONTACT
-------
Concept and Design Specs, Maps and Media:
Andrew 'Menthol' Blevins
menthol@clanx-d.com

Lead Programmer and Design Specs:
Patrick 'Valtrain' Flanagan
wpf6749@rit.edu

Gridiron Player Model and Map Contribution:
Adam 'Slight' Wilkinson
slight@evilbastard.org

Weapon and Map Objects Modeler:
Jason 'PiRho' Blevins
jasonjwb@vansoncomputer.com

In-game Map Music Loops:
Jon Drukman
http://www.basskittens.com

Map Contributions:
Cory 'Bootdisk' Sharp
cssharp@mail.com

Blank 'Kebone' Blank
noemail@nomail.com

GRIDIRON HOME SERVERS
---------------------
Houston - 216.118.29.68:27960
Florida - 24.129.15.202:27990

Use the in-game brower or check the website for more servers!

INTERNET RELAY CHAT (IRC)
-------------------------
irc.enterthegame.com (Port: 6667) #gridiron

WEBSITE AND FILE LOCATION
-------------------------
http://www.planetquake.com/gridiron/

SPECIAL THANKS!
---------------
Id Software and their excellent Quake series and all the people involved in
the ongoing development of all versions of Radiant!

Bootdisk wished to thank:
A heartfelt thanks to his roommate Mark 'Suckaz' Donahue for his ideas, support,
and texture work; Ewooz for the fine Judge model (see also readme\judge.txt);
Kebone and Menthol for tirelessly helping with mapping issues; Valtrain for
coding GI to give "bootdisk" damage received times four ("err... must be a
network bug"); and of course, everyone in #gridiron, especially Jester, Static,
Apathy, Fluke, Maximuz, Fligg, and Nate.

THE TIRELESS PLAY TESTERS!
--------------------------
Azteroth
Bootdisk
The HA Crew
Clingen
Code3Arena
Craze[X-D]
Cumengetut[X-D]
D_Frag[X-D]
DiSmal[X-D]
[KoG]^eZecuel
FLuKE`
Foggymyst
Industrious[X-D]
Inolen
Jester-TheKorean
MaKNeT1c
Nicodem-X
NLC Lan Party Group
]]Phoenix[[
Pilgrim[X-D]
PRiMATE[X-D]
r|st1x
Rage
Razor[X-D]
Resdog[X-D]
Scooter
Silkk
Smoke
SOL Games Lan Party Group
StatiC
Syndicate
Tubesock
Tycho[X-D]
warped
w1seguy
Wrath[X-D]
XtremeBain
XXX[X-D]
K4H-Zack Attack
[e]Zog

Appreciate EVERYONE for their help and contributions!
The concept was, in fact, realized and more...
