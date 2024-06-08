execute as @e[type=interaction, tag=rl_locked_doors] on target if entity @s[predicate=!rl:locks/openable] run function rl:ui/chat/send_info {"text":"rl.door.locked","color":"gray"}

execute as @e[type=interaction, tag=rl_locked_doors] at @s run function rl:logic/opening/doors/key
execute as @e[type=interaction, tag=rl_locked_doors] at @s run function rl:logic/opening/doors/lockpicks/level_1
execute as @e[type=interaction, tag=rl_locked_doors] at @s run function rl:logic/opening/doors/lockpicks/level_2
execute as @e[type=interaction, tag=rl_locked_doors] at @s run function rl:logic/opening/doors/lockpicks/level_3
execute as @e[type=interaction, tag=rl_locked_doors] at @s run function rl:logic/opening/doors/rod/open_with_rod

execute as @e[type=interaction, tag=rl_locked_doors] run data remove entity @s interaction 