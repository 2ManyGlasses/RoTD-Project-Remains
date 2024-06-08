execute as @e[predicate=rl:on_fire, type=!player] store result score @s rl_on_fire run data get entity @s Fire

execute as @e[scores={rl_on_fire=0..}] run damage @s 2 in_fire 

#particles
execute as @e[scores={rl_on_fire=0..}] run tag @s add _rl_on_fire
execute as @a[predicate=rl:on_fire] run tag @s add _rl_on_fire


execute as @e[tag=_rl_on_fire] at @s run particle flame ~ ~0.75 ~ 0.1 0.45 0.1 0.015 6 force 
execute as @e[tag=_rl_on_fire] at @s run particle smoke ~ ~0.75 ~ 0.1 0.45 0.1 0.01 8 force 

execute as @e[tag=_rl_on_fire] at @s run tag @s remove _rl_on_fire

execute as @e[scores={rl_on_fire=0..}] run scoreboard players remove @s rl_on_fire 1