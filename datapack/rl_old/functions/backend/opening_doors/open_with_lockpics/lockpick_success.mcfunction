execute as @s run tellraw @s {"text":"> Door unlocked!","bold":false,"color":"gold"}
execute as @e[type=interaction, tag=rl_locked_doors, sort=nearest, limit=1] at @s run particle poof ~ ~1 ~ 0 0 0 0.1 16 normal
#FIXME: add custom sound
execute as @e[type=interaction, tag=rl_locked_doors, sort=nearest, limit=1] at @s run playsound entity.zombie.attack_iron_door block @a ~ ~ ~
execute as @e[type=interaction, tag=rl_locked_doors, sort=nearest, limit=1] at @s run playsound block.iron_door.open block @a ~ ~ ~
execute as @e[type=interaction, tag=rl_locked_doors, sort=nearest, limit=1] at @s run kill @s