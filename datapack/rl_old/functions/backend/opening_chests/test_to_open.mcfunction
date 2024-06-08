execute as @e[type=interaction, tag=rl_locked_chest] on target if entity @s[nbt=!{SelectedItem:{tag:{openable:1b}}}] run tellraw @s {"text":"> This chest is locked!","bold":false,"color":"gray"}

execute as @e[type=interaction, tag=rl_locked_chest] at @s run function rl:backend/opening_chests/open_with_key
execute as @e[type=interaction, tag=rl_locked_chest] at @s run function rl:backend/opening_chests/open_with_lockpics/level_1
execute as @e[type=interaction, tag=rl_locked_chest] at @s run function rl:backend/opening_chests/open_with_lockpics/level_2
execute as @e[type=interaction, tag=rl_locked_chest] at @s run function rl:backend/opening_chests/open_with_lockpics/level_3
execute as @e[type=interaction, tag=rl_locked_chest] at @s run function rl:backend/opening_chests/rod/open_with_rod

execute as @e[type=interaction, tag=rl_locked_chest] run data remove entity @s interaction 