# menuconf.tab
#
# Menu configuration for Simutrans
#
# author: Markus Pristovsek
#

# With these file, each menu/tool/toolbar can be assigned a meaning
# there are four different kind of tools
# general_tools: like query, remove, alter land, ...
# click tools: pause, fast forward, ...
# dialoge tools: open a dialoge like minimap, settings, finances, ...
# toolbar tools: open toolbars like slope tools, road tools, ...

icon_width = 32
icon_height = 32

# FIRST SECTION: general tools
# these tools have an icon, a cursor, and maybe a sound
# each entry has the form: general_tool[i],a,b,c,k
# i is the tool number (as seen below)
# a is the icon as number in menu: menu.GeneralTools.pak
# b is the cursor as number in cursor: cursor.GeneralTools.pak
# c is the sound on success
# k is the key to toggle this
# ommitting a parameter will set default values (i.e. no image, no sound, no default string)
# These are the default definition.
#
# currently define values for i
# WKZ_ABFRAGE=0

# WKZ_REMOVER=1
# WKZ_RAISE_LAND=2
# WKZ_LOWER_LAND=3
# WKZ_SETSLOPE=4
# WKZ_RESTORESLOPE=5
# WKZ_MARKER=6
# WKZ_CLEAR_RESERVATION=7
# WKZ_TRANSFORMER=8
# WKZ_ADD_CITY=9
# WKZ_CHANGE_CITY_SIZE=10
# WKZ_PLANT_TREE=11
# WKZ_FAHRPLAN_ADD=12	// only for internal use
# WKZ_FAHRPLAN_INS=13	// only for internal use
# WKZ_WEGEBAU=14 // parameter either string with name of number for default way
# WKZ_BRUECKENBAU=15
# WKZ_TUNNELBAU=16
# WKZ_WAYREMOVER=17
# WKZ_WAYOBJ=18
# WKZ_STATION=19
# WKZ_ROADSIGN=20
# WKZ_DEPOT=21
# WKZ_BUILD_HAUS=22
# WKZ_LAND_CHAIN=23
# WKZ_CITY_CHAIN=24
# WKZ_BUILD_FACTORY=25
# WKZ_LINK_FACTORY=26
# WKZ_HEADQUARTER=27
# WKZ_LOCK_GAME=28

#
general_tool[0]=0,0,9,a
general_tool[1]=1,1,14,r
general_tool[2]=2,2,11,u
general_tool[3]=3,3,11,d
# general tool 4 needs a parameter => icon defined in toolbar but no cursor yet
general_tool[4]=,4,11
general_tool[5]=4,4,11
general_tool[6]=5,5,9,M
general_tool[7]=6,6,,b
general_tool[8]=7,7,11,g
general_tool[9]=8,8,11,C
# general tool 10 needs a parameter + icon & cursor depends on it => not defined here
general_tool[11]=9,9,9,�
# define the cursor for schedule tools
general_tool[12]=,10
general_tool[13]=,10
general_tool[14]=,,11
general_tool[15]=,,12
general_tool[16]=,,9
general_tool[17]=,1,11
general_tool[18]=,,11
general_tool[19]=,,11
general_tool[20]=,,11
general_tool[21]=,,11
general_tool[22]=,12,11
general_tool[23]=,12,11
general_tool[24]=,12,11
general_tool[25]=,12,11
# we do not use general tool 23...25 directly in pak64 => undefined icons
general_tool[26]=10,11,,
general_tool[27]=11,12,,h
general_tool[28]=12,7,,


# SECOND SECTION: simple tools
# since these tools act immeadiately
# they have only an icon assigned
# each entry has the form: dialoge_tool[i],a,k
# i is the tool number (as seen below)
# a is the icon as number in menu: menu.SimpleTools.pak
# k is the key to toggle this
#
# WKZ_PAUSE = 0
# WKZ_FASTFORWARD = 1
# WKZ_SCREENSHOT = 2
# WKZ_INCREASE_INDUSTRY=3
# WKZ_UNDO=4
# WKZ_SWITCH_PLAYER=5
# WKZ_STEP_YEAR=6
# WKZ_CHANGE_GAME_SPEED=7
# WKZ_ZOOM_IN=8
# WKZ_ZOOM_OUT=9
# WKZ_SHOW_COVERAGE=10
# WKZ_SHOW_NAMES=11
# WKZ_SHOW_GRID=12
# WKZ_SHOW_TREES=13
# WKZ_SHOW_HOUSES=14
# WKZ_SHOW_UNDERGROUND=15
# WKZ_ROTATE90=16
# WKZ_QUIT=17
#
simple_tool[0]=0,p
simple_tool[1]=1,W
simple_tool[2]=2,c
simple_tool[3]=3
simple_tool[4]=4,z
simple_tool[5]=5,P
simple_tool[6]=6
# simple tool 7 needs a parameter
simple_tool[8]=7,>
simple_tool[9]=8,<
# lots of icons still not drawn ...
simple_tool[10]=,v
simple_tool[11]=,!
simple_tool[12]=,#
simple_tool[13]=,%
simple_tool[14]=,"
simple_tool[15]=,U
simple_tool[16]=,R
simple_tool[17]=,X


# THIRD SECTION: dialoge tools
# since these tools immeadiately open only a dialoge,
# they have only an icon assigned
# each entry has the form: dialoge_tool[i],a,k
# i is the tool number (as seen below)
# a is the icon as number in menu: menu.DialogeTools.pak
# k is the key to toggle this
#
# WKZ_HELP=0
# WKZ_OPTIONEN=1
# WKZ_MINIMAP=2
# WKZ_LINEOVERVIEW=3
# WKZ_MESSAGE=4
# WKZ_FINANCES=5
# WKZ_PLAYERS=6
# WKZ_DISPLAYOPTIONS=7
# WKZ_SOUND=8
# WKZ_LANGUAGE=9
# WKZ_PLAYERCOLOR=10
# WKZ_JUMP=11
# WKZ_LOAD=12
# WKZ_SAVE=13
# WKZ_LIST_HALT=14
# WKZ_LIST_CONVOI=15
# WKZ_LIST_TOWN=16
# WKZ_LIST_GOODS=17
# WKZ_LIST_FACTORY=18
# WKZ_LIST_CURIOSITY=19
#
dialog_tool[0]=0,?
dialog_tool[1]=1,Q
dialog_tool[2]=2,m
dialog_tool[3]=3,w
dialog_tool[4]=4,B
dialog_tool[5]=5,f
dialog_tool[6]=6,k
dialog_tool[7]=7
dialog_tool[8]=8
dialog_tool[9]=9
dialog_tool[10]=10
dialog_tool[11]=11,J
dialog_tool[12]=12,L
dialog_tool[13]=13,S
dialog_tool[14]=14,H
dialog_tool[15]=15,V
dialog_tool[16]=16,T
dialog_tool[17]=17,G
dialog_tool[18]=18,F
dialog_tool[19]=19,A
dialog_tool[20]=21
dialog_tool[21]=22
dialog_tool[22]=23
dialog_tool[23]=24 


# FINAL SECTION: compose all tool bars
# now the defintion of all tool bars
# in general only toolbar[0] is needed, which is the main menu
# all other toolbars are derived from it
# Each entry is a[i],b,k,c,d
# a[i] is either: general_tool[i], simple_tool[i], dialog_tool[i], toolbar[i], -, ways(waytype), signs(waytype), wayobj(waytype), stops(utype), depots(waytype)
# b could be a different icon from the previous (if any) tool definition taken from menu.ToolbarTools.pak
# k could be a different key binding
# c is the default parameter
# d is the helpfile name (only if a is toolbar[i])
#
# Entry without an icon will not be shown. Use - for seperator.
#
# following waytypes are defined (for nearly everything)
# road_wt          =   1
# track_wt         =   2
# water_wt         =   3
# monorail_wt      =   5
# maglev_wt        =   6
# tram_wt          =   7
# narrowgauge_wt   =   8
# air_wt           =  16
# powerline_wt     = 128
#
# subtypes for ways(x,#)
# flat = 0
# elevated/runway = 1
# tram = 7 (only for track)
# fence = 255
#
# following buildingstype are defined (for buildings(#))
# unbekannt         =  0
# attraction_city   =  1
# attraction_land   =  2
# denkmal           =  3
# fabrik            =  4
# rathaus           =  5
# weitere           =  6
# firmensitz        =  7
# hafen             = 11
# the following are in the form x,y with y= waytype (0 for none)
# depot = 33
# generic_stop = 34
# generic_extension = 35
#
#
# IMPORTANT: toolbar[2] must not be mentioned before toolbar[1]!
# SPACES have a meaning here! Do not use spaces, if you did not intend so!
#

# toolbar[0] is always main menu
toolbar[0][0]=dialog_tool[1]
toolbar[0][1]=dialog_tool[2]
toolbar[0][2]=general_tool[0]
toolbar[0][3]=toolbar[1],0,,SLOPETOOLS,slopetools.txt
toolbar[0][4]=toolbar[2],1,,RAILTOOLS,railtools.txt
toolbar[0][5]=toolbar[3],2,,MONORAILTOOLS,monorailtools.txt
toolbar[0][6]=toolbar[4],3,,TRAMTOOLS,tramtools.txt
toolbar[0][7]=toolbar[5],4,,ROADTOOLS,roadtools.txt
toolbar[0][8]=toolbar[6],5,,SHIPTOOLS,shipstools.txt
toolbar[0][9]=toolbar[7],6,,AIRTOOLS,airtools.txt
toolbar[0][10]=toolbar[8],7,,SPECIALTOOLS,special.txt
toolbar[0][11]=general_tool[1]
toolbar[0][12]=-
toolbar[0][13]=dialog_tool[3]
toolbar[0][14]=toolbar[9],8,,LISTTOOLS,list.txt
toolbar[0][15]=dialog_tool[4]
toolbar[0][16]=dialog_tool[5]
toolbar[0][17]=-
toolbar[0][18]=simple_tool[2]
toolbar[0][19]=simple_tool[0]
toolbar[0][20]=simple_tool[1]
toolbar[0][21]=dialog_tool[0]
# invisible tools (here because they need a parameter or are added twice)
toolbar[0][22]=-
toolbar[0][23]=toolbar[11],26,,STATIONS,
toolbar[0][24]=simple_tool[16]
toolbar[0][25]=simple_tool[7],,;,+1
toolbar[0][26]=simple_tool[7],,:,-1


# slope tools
toolbar[1][0]=general_tool[2]
toolbar[1][1]=general_tool[3]
toolbar[1][2]=general_tool[4],10,,12 #southslope
toolbar[1][3]=general_tool[4],11,,3 #northslope
toolbar[1][4]=general_tool[4],12,,6 #westslope
toolbar[1][5]=general_tool[4],13,,9 #eastslope
toolbar[1][6]=general_tool[4],14,,16 #all up slope
toolbar[1][7]=general_tool[4],15,,17 #all down slope
toolbar[1][8]=general_tool[5]

# railtools
toolbar[2][0]=ways(2,0)
toolbar[2][1]=ways(2,1)
toolbar[2][2]=bridges(2)
toolbar[2][3]=tunnels(2)
toolbar[2][4]=wayobjs(2)
toolbar[2][5]=signs(2)
toolbar[2][6]=general_tool[17],16,,2 
toolbar[2][6]=buildings(33,2)
toolbar[2][7]=buildings(34,2)
toolbar[2][8]=buildings(35,2)
toolbar[2][9]=general_tool[14],,t,2

# monorailtools (waytype 5)
toolbar[3][0]=ways(5,0)
toolbar[3][1]=ways(5,1)
toolbar[3][2]=bridges(5)
toolbar[3][3]=tunnels(5)
toolbar[3][4]=wayobjs(5)
toolbar[3][5]=signs(5)
toolbar[3][6]=general_tool[17],17,,2 
toolbar[3][7]=buildings(33,5)
toolbar[3][8]=buildings(34,5)
toolbar[3][9]=buildings(35,5)

# tramtools (waytype 7)
toolbar[4][0]=ways(7,0)
toolbar[4][1]=ways(2,7)
toolbar[4][2]=wayobjs(7)
toolbar[4][3]=signs(7)
toolbar[4][4]=general_tool[17],16,,2
toolbar[4][5]=buildings(33,7)
toolbar[4][6]=buildings(34,7)

# roadtools (waytype 1)
toolbar[5][0]=ways(1,0)
toolbar[5][1]=ways(1,1)
toolbar[5][2]=bridges(1)
toolbar[5][3]=tunnels(1)
toolbar[5][4]=wayobjs(1)
toolbar[5][5]=signs(1)
toolbar[5][6]=general_tool[17],18,,2 
toolbar[5][7]=buildings(33,1)
toolbar[5][8]=buildings(34,1)
toolbar[5][9]=buildings(35,1)
toolbar[5][10]=general_tool[14],,s,1

# shiptools (waytype 3)
toolbar[6][0]=ways(3,0)
toolbar[6][1]=ways(3,1)
toolbar[6][2]=bridges(3)
toolbar[6][3]=tunnels(3)
toolbar[6][4]=wayobjs(3)
toolbar[6][5]=signs(3)
toolbar[6][6]=general_tool[17],20,,2 
toolbar[6][7]=buildings(33,3)
toolbar[6][8]=buildings(34,3)
toolbar[6][9]=buildings(11,3)
toolbar[6][10]=buildings(35,3)

# airtools (waytype 1)
toolbar[7][0]=ways(16,0)
toolbar[7][1]=ways(16,1)
toolbar[7][2]=bridges(16)
toolbar[7][3]=wayobjs(16)
toolbar[7][4]=signs(16)
toolbar[7][5]=general_tool[17],21,,2 
toolbar[7][6]=buildings(33,16)
toolbar[7][7]=buildings(34,16)
toolbar[7][8]=buildings(35,16)

# specialtools
toolbar[8][0]=buildings(35,0)
toolbar[8][1]=ways(2,255)
toolbar[8][2]=simple_tool[5]
toolbar[8][3]=general_tool[9]
toolbar[8][4]=general_tool[11]
toolbar[8][5]=ways(128,0)
toolbar[8][6]=bridges(128)
toolbar[8][7]=general_tool[8]
toolbar[8][8]=general_tool[6]
toolbar[8][9]=toolbar[10],24,,EDITTOOLS,edittools.txt 

# list tools
toolbar[9][0]=dialog_tool[14]
toolbar[9][1]=dialog_tool[15]
toolbar[9][2]=dialog_tool[16]
toolbar[9][3]=dialog_tool[17]
toolbar[9][4]=dialog_tool[18]
toolbar[9][5]=dialog_tool[19]

# editor tools
toolbar[10][0]=general_tool[10],22,,+100
toolbar[10][1]=general_tool[10],23,,-100
toolbar[10][2]=general_tool[9]
toolbar[10][3]=general_tool[14],25,,city_road
toolbar[10][4]=simple_tool[3]
toolbar[10][5]=dialog_tool[20],,(
toolbar[10][6]=general_tool[26]
toolbar[10][7]=dialog_tool[21],,/
toolbar[10][8]=dialog_tool[22],,&
toolbar[10][9]=dialog_tool[23],,�
toolbar[10][10]=general_tool[28]
toolbar[10][11]=simple_tool[6]

# Stationen
toolbar[11][0]=toolbar[12],7,,STATIONSALLG,
toolbar[11][1]=toolbar[13],1,,STATIONSRAIL,
toolbar[11][2]=toolbar[14],2,,STATIONSMONORAIL,
toolbar[11][3]=toolbar[15],3,,STATIONSTRAM,
toolbar[11][4]=toolbar[16],4,,STATIONSROAD,
toolbar[11][5]=toolbar[17],5,,STATIONSWATER,
toolbar[11][6]=toolbar[18],6,,STATIONSAIR,

# Station sonstiges
toolbar[12][0]=buildings(35,0)

# Station rail
toolbar[13][0]=buildings(34,2)
toolbar[13][1]=buildings(35,2)

# Station monorail
toolbar[14][0]=buildings(34,5)
toolbar[14][1]=buildings(35,5)

# Station tram
toolbar[15][0]=buildings(34,7)

# Station road
toolbar[16][0]=buildings(34,1)
toolbar[16][1]=buildings(35,1)

# Station water
toolbar[17][0]=buildings(34,3)
toolbar[17][1]=buildings(11,3)
toolbar[17][2]=buildings(35,3)

# Station air
toolbar[18][0]=buildings(34,16)
toolbar[18][1]=buildings(35,16)
