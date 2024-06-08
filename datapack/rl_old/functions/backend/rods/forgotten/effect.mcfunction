execute as @e[distance=..1, sort=nearest, limit=1] run tag @s add _hit
execute at @e[tag=_hit] run particle soul ~ ~1 ~ 0.25 0.5 0.25 0.01 16 normal

execute as @e[tag=_hit] run effect give @s wither 7 10 false
#FIXME: custom sound

execute as @e[tag=_hit] run tag @s remove _hit
