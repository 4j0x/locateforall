#> locate4all:load Runs on start 
#> Datapack by 4j0#8444
#> https://namemc.com/profile/efa9c679-7acd-4157-891d-b847970a44a4

execute in overworld run forceload add 21999999 21999999 21999999 21999999
execute in the_end run forceload add 21999999 21999999 21999999 21999999
execute in the_nether run forceload add 21999999 21999999 21999999 21999999
###DATAPACK WILL ONLY WORK WITH VERSIONS AFTER 21w37a

# Overworld
scoreboard objectives add buried_treasure trigger
scoreboard objectives add desert_pyramid trigger
scoreboard objectives add igloo trigger
scoreboard objectives add jungle_pyramid trigger
scoreboard objectives add mansion trigger
scoreboard objectives add mineshaft trigger
scoreboard objectives add monument trigger
scoreboard objectives add ocean_ruin trigger
scoreboard objectives add pillager_outpost trigger
scoreboard objectives add ruined_portal trigger
scoreboard objectives add shipwreck trigger
scoreboard objectives add stronghold trigger
scoreboard objectives add swamp_hut trigger
scoreboard objectives add village trigger
# Nether
scoreboard objectives add bastion_remnant trigger
scoreboard objectives add fortress trigger
scoreboard objectives add nether_fossil trigger
# End
scoreboard objectives add endcity trigger



# overworld sboards
scoreboard players enable @a[tag=!locateforall_banned] buried_treasure
scoreboard players enable @a[tag=!locateforall_banned] desert_pyramid
scoreboard players enable @a[tag=!locateforall_banned] igloo
scoreboard players enable @a[tag=!locateforall_banned] jungle_pyramid
scoreboard players enable @a[tag=!locateforall_banned] mansion
scoreboard players enable @a[tag=!locateforall_banned] mineshaft
scoreboard players enable @a[tag=!locateforall_banned] monument
scoreboard players enable @a[tag=!locateforall_banned] ocean_ruin
scoreboard players enable @a[tag=!locateforall_banned] pillager_outpost
scoreboard players enable @a[tag=!locateforall_banned] ruined_portal
scoreboard players enable @a[tag=!locateforall_banned] shipwreck
scoreboard players enable @a[tag=!locateforall_banned] stronghold
scoreboard players enable @a[tag=!locateforall_banned] swamp_hut
scoreboard players enable @a[tag=!locateforall_banned] village
schedule function locate4all:main 1t
# end sboards
scoreboard players enable @a[tag=!locateforall_banned] endcity
schedule function locate4all:mainend 2t
# nether sboards
scoreboard players enable @a[tag=!locateforall_banned] bastion_remnant
scoreboard players enable @a[tag=!locateforall_banned] fortress
scoreboard players enable @a[tag=!locateforall_banned] nether_fossil
schedule function locate4all:mainnether 3t

# Command in command blocks that says locates from the player while not at the player
#> execute as @a at @s run locate STRUCTURE


# Reads command block and tells player output of cmd
#> tellraw @s {"nbt": "LastOutput",  "block": "~ 70 ~",  "interpret": true}


## Minecraft Snapshot 21w37a removed the length limit for scoreboards - 1.18 versions of the pack will use the trigger locate_{STRUCTURE}
## I think i have gone insane

tellraw @a ["",{"text":"[Locate4all]","color":"aqua"},{"text":"[v1.0.0-pre1]","color":"gray","hoverEvent":{"action":"show_text","contents":[]}},{"text":"Finished booting datapack","hoverEvent":{"action":"show_text","contents":[]}}," - https://github.com/4j0x"]