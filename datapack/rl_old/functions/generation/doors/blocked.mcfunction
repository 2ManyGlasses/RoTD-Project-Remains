#North
execute as @e[tag=rl_door_blockade, y_rotation=135..-135] at @s rotated as @s run setblock ^ ^ ^1 bamboo_stairs[facing=north,half=top]
execute as @e[tag=rl_door_blockade, y_rotation=135..-135] at @s rotated as @s run setblock ^ ^1 ^1 bamboo_stairs[facing=north,half=bottom]

#East
execute as @e[tag=rl_door_blockade, y_rotation=-135..-45] at @s rotated as @s run setblock ^ ^ ^1 bamboo_stairs[facing=east,half=top]
execute as @e[tag=rl_door_blockade, y_rotation=-135..-45] at @s rotated as @s run setblock ^ ^1 ^1 bamboo_stairs[facing=east,half=bottom]

#South
execute as @e[tag=rl_door_blockade, y_rotation=-45..45] at @s rotated as @s run setblock ^ ^ ^1 bamboo_stairs[facing=south,half=top]
execute as @e[tag=rl_door_blockade, y_rotation=-45..45] at @s rotated as @s run setblock ^ ^1 ^1 bamboo_stairs[facing=south,half=bottom]

#West
execute as @e[tag=rl_door_blockade, y_rotation=45..135] at @s rotated as @s run setblock ^ ^ ^1 bamboo_stairs[facing=west,half=top]
execute as @e[tag=rl_door_blockade, y_rotation=45..135] at @s rotated as @s run setblock ^ ^1 ^1 bamboo_stairs[facing=west,half=bottom]