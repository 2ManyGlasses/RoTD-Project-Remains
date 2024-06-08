execute store result score @s rl_randomness run random value 1..100

execute if score @s rl_randomness matches 1..84 at @s run data modify block ^ ^ ^-1 LootTable set value "rl:dungeons/mines/chest_easy"
execute if score @s rl_randomness matches 85..100 at @s run data modify block ^ ^ ^-1 LootTable set value "rl:dungeons/mines/chest_med"