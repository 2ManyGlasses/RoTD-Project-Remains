execute as @e[distance=..1, sort=nearest, limit=1] run tag @s add _hit

#FIXME: custom sound
damage @e[tag=_hit, limit=1] 5 in_fire by @a[tag=rl_caster, limit=1] from @a[tag=rl_caster, limit=1]
execute as @e[tag=_hit, scores={rl_on_fire=..99}] run scoreboard players add @s rl_on_fire 100

execute as @e[tag=_hit] run tag @s remove _hit
