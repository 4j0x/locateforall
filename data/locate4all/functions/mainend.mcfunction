# 1 structure
execute at @a[scores={endcity=1..},nbt={Dimension:"minecraft:the_end"}] in the_end run setblock 21999999 254 21999999 command_block{Command:"execute as @a[scores={endcity=1..}] at @s run locate endcity"} destroy
execute at @a[scores={endcity=1..},nbt={Dimension:"minecraft:the_end"}] in the_end run setblock 21999999 255 21999999 redstone_block destroy
execute as @a[scores={endcity=1..},nbt={Dimension:"minecraft:the_end"}] run schedule function locate4all:resolve/resolveend 2t
scoreboard players enable @a[tag=!locateforall_banned] endcity
scoreboard players set @a endcity 0
schedule function locate4all:mainend 3t
execute at @a in the_end run setblock 21999999 255 21999999 air