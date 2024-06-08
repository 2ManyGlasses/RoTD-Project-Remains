execute as @e[distance=..1, sort=nearest, limit=1] run tag @s add _hit
execute at @e[tag=_hit] run particle enchanted_hit ~ ~1 ~ 0 0.5 0 0.5 32 normal
execute as @e[tag=_hit] run effect give @s slowness 5 1 false
#FIXME: custom sound
damage @e[tag=_hit, limit=1] 10 indirect_magic by @a[tag=rl_caster, limit=1] from @a[tag=rl_caster, limit=1]

execute as @e[tag=_hit] run tag @s remove _hit
