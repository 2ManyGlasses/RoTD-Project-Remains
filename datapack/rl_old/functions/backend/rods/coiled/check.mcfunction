#Particle
particle enchanted_hit ~ ~-0.2 ~ 0.01 0.01 0.01 0 5 force
#Raycast (thx cloudwolf)
execute if block ~ ~ ~ #rl:transparent positioned ~ ~-1 ~ unless entity @e[distance=..1, tag=!rl_caster, type=!#rl:spell_resistant] positioned ~ ~1 ~ positioned ^ ^ ^0.5 run function rl:backend/rods/coiled/check
#ELSE
execute positioned ~ ~-1 ~ if entity @e[distance=..1, sort=nearest, limit=1, tag=!rl_caster, type=!#rl:spell_resistant] run function rl:backend/rods/coiled/effect