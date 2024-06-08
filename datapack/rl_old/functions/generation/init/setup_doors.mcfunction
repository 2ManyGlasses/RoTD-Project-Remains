#Easy
execute as @e[tag=rl_mines_corridor_easy] if predicate rl:random/0_05 run tag @s add rl_door_locked
execute as @e[tag=rl_mines_corridor_easy] if predicate rl:random/0_10 run tag @s add rl_door_blockade

#Medium
execute as @e[tag=rl_mines_corridor_med] if predicate rl:random/0_20 run tag @s add rl_door_locked
execute as @e[tag=rl_mines_corridor_med] if predicate rl:random/0_35 run tag @s add rl_door_blockade

#Hard
execute as @e[tag=rl_mines_corridor_hard] if predicate rl:random/0_45 run tag @s add rl_door_locked
execute as @e[tag=rl_mines_corridor_hard] if predicate rl:random/0_65 run tag @s add rl_door_blockade