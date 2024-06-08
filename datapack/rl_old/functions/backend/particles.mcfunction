#wall of flames
#Bombs
execute as @e[tag=rl_bomb] at @s run particle smoke ~ ~0.4 ~ 0 0 0 0.01 1 normal

#Wall of flames
execute as @e[tag=rl_spell_wall_of_flames] at @s run particle flame ~ ~ ~ 0.01 1.1 0.01 0.02 16 force
execute as @e[tag=rl_spell_wall_of_flames] at @s run particle campfire_cosy_smoke ~ ~0.3 ~ 0.0 0.1 0.0 0.02 2 normal