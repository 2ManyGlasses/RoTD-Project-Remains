execute as @e[type=interaction, tag=rl_locked_chest] on target if entity @s[predicate=!rl:locks/openable] run function rl:ui/chat/send_info {"text":"rl.chest.locked","color":"gray"}

execute as @e[type=interaction, tag=rl_locked_chest] at @s run function rl:logic/opening/chests/key
execute as @e[type=interaction, tag=rl_locked_chest] at @s run function rl:logic/opening/chests/lockpicks/level_1
execute as @e[type=interaction, tag=rl_locked_chest] at @s run function rl:logic/opening/chests/lockpicks/level_2
execute as @e[type=interaction, tag=rl_locked_chest] at @s run function rl:logic/opening/chests/lockpicks/level_3
execute as @e[type=interaction, tag=rl_locked_chest] at @s run function rl:logic/opening/chests/rod/open_with_rod

execute as @e[type=interaction, tag=rl_locked_chest] run data remove entity @s interaction 