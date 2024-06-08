scoreboard players add @s rl_skill_point 1

xp add @s -25 levels

title @s times 5t 40t 10t
title @s subtitle {"translate":"rl.player.level_up", "color": "#ff8a20", "font": "rl:fancy"}
title @s title ""

playsound rl:skill_point_got player @a ~ ~ ~

particle trial_spawner_detection ~ ~ ~ 0.2 0 0.2 0 64 normal