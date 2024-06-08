execute as @e[type=interaction, tag=rl_locked_doors] on target if entity @s[nbt=!{SelectedItem:{tag:{openable:1b}}}] run tellraw @s {"text":"> This door is locked!","bold":false,"color":"gray"}

execute as @e[type=interaction, tag=rl_locked_doors] at @s run function rl:backend/opening_doors/open_with_key
execute as @e[type=interaction, tag=rl_locked_doors] at @s run function rl:backend/opening_doors/open_with_lockpics/level_1
execute as @e[type=interaction, tag=rl_locked_doors] at @s run function rl:backend/opening_doors/open_with_lockpics/level_2
execute as @e[type=interaction, tag=rl_locked_doors] at @s run function rl:backend/opening_doors/open_with_lockpics/level_3
execute as @e[type=interaction, tag=rl_locked_doors] at @s run function rl:backend/opening_doors/rod/open_with_rod

execute as @e[type=interaction, tag=rl_locked_doors] run data remove entity @s interaction