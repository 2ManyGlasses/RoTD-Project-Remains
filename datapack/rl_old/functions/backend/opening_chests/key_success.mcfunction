execute as @s run clear @s prismarine_crystals{isKey:1b} 1
execute as @s run tellraw @s {"text":"> Chest unlocked!","bold":false,"color":"gold"}
execute as @e[type=interaction, tag=rl_locked_chest, sort=nearest, limit=1] at @s run particle poof ~ ~1 ~ 0 0 0 0.1 16 normal

execute at @s run playsound rl:chest_unlocked master @a ~ ~-0.1 ~
execute as @e[type=interaction, tag=rl_locked_chest, sort=nearest, limit=1] at @s run kill @s