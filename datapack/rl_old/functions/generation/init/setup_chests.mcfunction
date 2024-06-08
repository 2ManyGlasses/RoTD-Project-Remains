#Easy
execute as @e[tag=rl_mines_chest_easy] if predicate rl:random/0_10 run tag @s add rl_chest_locked
execute as @e[tag=rl_mines_chest_easy] run function rl:generation/chests/easy_lootable

#Medium
execute as @e[tag=rl_mines_chest_med] if predicate rl:random/0_35 run tag @s add rl_chest_locked
execute as @e[tag=rl_mines_chest_med] run function rl:generation/chests/med_lootable

#Hard
execute as @e[tag=rl_mines_chest_hard] if predicate rl:random/0_65 run tag @s add rl_chest_locked
execute as @e[tag=rl_mines_chest_hard] run function rl:generation/chests/hard_lootable
