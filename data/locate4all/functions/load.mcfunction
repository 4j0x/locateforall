setblock 29999999 254 20999999 command_block destroy 
setblock 29999999 254 21999999 command_block destroy 
###BOTH SETS NEED TO BE RENAMED TO FULL LENGTH - Note 1
## All locations for locate_ command (shortened due to 16 charcap - Note 1)
#1st set
scoreboard objectives add locate_bastion trigger
scoreboard objectives add locate_buriedtreasure trigger
scoreboard objectives add locate_desertpyramid trigger
scoreboard objectives add locate_endcity trigger
scoreboard objectives add locate_fortress trigger
scoreboard objectives add locate_igloo trigger
scoreboard objectives add locate_jpyramid trigger
scoreboard objectives add locate_mansion trigger
scoreboard objectives add locate_mineshaft trigger
# Mid point
#2nd set
scoreboard objectives add locate_monument trigger
scoreboard objectives add locate_nfossil trigger
scoreboard objectives add locate_oceanruin trigger
scoreboard objectives add locate_pillagpost trigger
scoreboard objectives add locate_ruinportal trigger
scoreboard objectives add locate_shipwreck trigger
scoreboard objectives add locate_stronghold trigger
scoreboard objectives add locate_swamphut trigger
scoreboard objectives add locate_village trigger




# Distributes work load to 2 functions and schedules seperately
# to improve speeds slightly
schedule function locate_4all:main1 1t
schedule function locate_4all:main2 3t
# below are timings 'X' means runs 'O' means not running
#1: XOOOX
#2: OOXOOOX
#> execute as @a[name=eum6] at @s run locate_ desert_pyramid  
#> tellraw @s {"nbt": "LastOutput",  "block": "~ 70 ~",  "interpret": true}


## Note 1 Minecraft Snapshot 21w37a removed the length limit for scoreboards
## because of this the datapack will be delayed til 1.18 to greatly help usability