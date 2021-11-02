setblock 29999999 254 20999999 command_block destroy 


## All locations for locate command (shortened due to 16 charcap)
#1st set
scoreboard objectives add locatebastion trigger
scoreboard objectives add locatetreasure trigger
scoreboard objectives add locatepyramid trigger
scoreboard objectives add locateendcity trigger
scoreboard objectives add locatefortress trigger
scoreboard objectives add locateigloo trigger
scoreboard objectives add locatejpyramid trigger
scoreboard objectives add locatemansion trigger
scoreboard objectives add locatemineshaft trigger
# Mid point
#2nd set
scoreboard objectives add locatemonument trigger
scoreboard objectives add locatenfossil trigger
scoreboard objectives add locateoceanruin trigger
scoreboard objectives add locatepillagpost trigger
scoreboard objectives add locateruinportal trigger
scoreboard objectives add locateshipwreck trigger
scoreboard objectives add locatestronghold trigger
scoreboard objectives add locateswamphut trigger
scoreboard objectives add locatevillage trigger




# Distributes work load to 2 functions and schedules seperately
# to improve speeds slightly
schedule function locate4all:main1 1t
schedule function locate4all:main2 3t
# below are timings 'X' means runs 'O' means not running
#1: XOOOX
#2: OOXOOOX