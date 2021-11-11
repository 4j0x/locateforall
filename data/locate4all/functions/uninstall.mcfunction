execute as @a if score @s uninstallconfirm matches 0 run say run function again to confirm uninstallation of locateforall
execute as @a[scores={uninstallconfirm=1}] run tellraw @a ["",{"text":"[Locate4all]","color":"aqua"},{"text":" Starting uninstallation process","hoverEvent":{"action":"show_text","contents":[]}}]
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove buried_treasure 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove desert_pyramid 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove igloo 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove jungle_pyramid 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove mansion 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove mineshaft 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove monument 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove ocean_ruin 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove pillager_outpost 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove ruined_portal 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove shipwreck 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove stronghold 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove swamp_hut 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove village 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove bastion_remnant 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove fortress 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove nether_fossil 
execute as @a[scores={uninstallconfirm=1}] run scoreboard objectives remove endcity 
scoreboard players set @a uninstallconfirm 1
schedule function locate4all:undo 60s 