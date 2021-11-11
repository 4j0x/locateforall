# 3 structures
execute at @a[scores={bastion_remnant=1..},nbt={Dimension:"minecraft:the_nether"}] in the_nether run setblock 21999999 254 21999999 command_block{Command:"execute as @a[scores={bastion_remant=1..}] at @s run locate bastion_remnant"} 
execute at @a[scores={bastion_remnant=1..},nbt={Dimension:"minecraft:the_nether"}] in the_nether run setblock 21999999 255 21999999 redstone_block 
execute as @a[scores={bastion_remnant=1..},nbt={Dimension:"minecraft:the_nether"}] run schedule function locate4all:resolve/resolvenether 2t
execute at @a[scores={fortress=1..},nbt={Dimension:"minecraft:the_nether"}] in the_nether run setblock 21999999 254 21999999 command_block{Command:"execute as @a[scores={fortress=1..}] at @s run locate fortress"} 
execute at @a[scores={fortress=1..},nbt={Dimension:"minecraft:the_nether"}] in the_nether run setblock 21999999 255 21999999 redstone_block 
execute as @a[scores={fortress=1..},nbt={Dimension:"minecraft:the_nether"}] run schedule function locate4all:resolve/resolvenether 2t
execute at @a[scores={nether_fossil=1..},nbt={Dimension:"minecraft:the_nether"}] in the_nether run setblock 21999999 254 21999999 command_block{Command:"execute as @a[scores={nether_fossil=1..}] at @s run locate nether_fossil"} 
execute at @a[scores={nether_fossil=1..},nbt={Dimension:"minecraft:the_nether"}] in the_nether run setblock 21999999 255 21999999 redstone_block 
execute as @a[scores={nether_fossil=1..},nbt={Dimension:"minecraft:the_nether"}] run schedule function locate4all:resolve/resolvenether 2t
scoreboard players enable @a[tag=!locateforall_banned] bastion_remnant
scoreboard players enable @a[tag=!locateforall_banned] fortress
scoreboard players enable @a[tag=!locateforall_banned] nether_fossil
scoreboard players set @a bastion_remnant 0
scoreboard players set @a fortress 0
scoreboard players set @a nether_fossil 0
schedule function locate4all:mainnether 3t
#execute at @a in the_nether run setblock 21999999 255 21999999 air