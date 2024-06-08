execute as @e[distance=..1, sort=nearest, limit=1] run tag @s add _hit
execute at @e[tag=_hit] run particle snowflake ~ ~1 ~ 0.5 0.5 0.5 0.01 64 normal

execute as @e[tag=_hit] run effect give @s slowness 10 2 false
execute as @e[tag=_hit] run effect give @s weakness 10 1 false
#FIXME: custom sound

execute as @e[tag=_hit] run tag @s remove _hit
