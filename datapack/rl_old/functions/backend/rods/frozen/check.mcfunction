#Particle
particle soul_fire_flame ~ ~-0.2 ~ 0.1 0.1 0.1 0 5 force
particle snowflake ~ ~-0.2 ~ 0.05 0.05 0.05 0 5 force
#Raycast (thx cloudwolf)
execute if block ~ ~ ~ #rl:transparent positioned ~ ~-1 ~ unless entity @e[distance=..1, tag=!rl_caster, type=!#rl:spell_resistant] positioned ~ ~1 ~ positioned ^ ^ ^0.5 run function rl:backend/rods/frozen/check
#ELSE
execute positioned ~ ~-1 ~ if entity @e[distance=..1, sort=nearest, limit=1, tag=!rl_caster, type=!#rl:spell_resistant] run function rl:backend/rods/frozen/effect