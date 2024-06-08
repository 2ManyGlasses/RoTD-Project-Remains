attribute @s generic.luck modifier remove accf77b0-6e9d-4ff5-aced-93226949b0b8

execute store result score #rl_luck_global rl_randomness run random value 0..10

execute if score #rl_luck_global rl_randomness matches 0 run attribute @s generic.luck modifier add accf77b0-6e9d-4ff5-aced-93226949b0b8 "global_luck" -0.5 add_value
execute if score #rl_luck_global rl_randomness matches 1 run attribute @s generic.luck modifier add accf77b0-6e9d-4ff5-aced-93226949b0b8 "global_luck" -0.4 add_value
execute if score #rl_luck_global rl_randomness matches 2 run attribute @s generic.luck modifier add accf77b0-6e9d-4ff5-aced-93226949b0b8 "global_luck" -0.3 add_value
execute if score #rl_luck_global rl_randomness matches 3 run attribute @s generic.luck modifier add accf77b0-6e9d-4ff5-aced-93226949b0b8 "global_luck" -0.2 add_value
execute if score #rl_luck_global rl_randomness matches 4 run attribute @s generic.luck modifier add accf77b0-6e9d-4ff5-aced-93226949b0b8 "global_luck" -0.1 add_value
execute if score #rl_luck_global rl_randomness matches 5 run attribute @s generic.luck modifier add accf77b0-6e9d-4ff5-aced-93226949b0b8 "global_luck" 0.0 add_value
execute if score #rl_luck_global rl_randomness matches 6 run attribute @s generic.luck modifier add accf77b0-6e9d-4ff5-aced-93226949b0b8 "global_luck" 0.1 add_value
execute if score #rl_luck_global rl_randomness matches 7 run attribute @s generic.luck modifier add accf77b0-6e9d-4ff5-aced-93226949b0b8 "global_luck" 0.2 add_value
execute if score #rl_luck_global rl_randomness matches 8 run attribute @s generic.luck modifier add accf77b0-6e9d-4ff5-aced-93226949b0b8 "global_luck" 0.3 add_value
execute if score #rl_luck_global rl_randomness matches 9 run attribute @s generic.luck modifier add accf77b0-6e9d-4ff5-aced-93226949b0b8 "global_luck" 0.4 add_value
execute if score #rl_luck_global rl_randomness matches 9 run attribute @s generic.luck modifier add accf77b0-6e9d-4ff5-aced-93226949b0b8 "global_luck" 0.5 add_value

execute store result score @s rl_luck_random run random value 6000..36000
execute as @s if predicate rl:utilities/tuner run playsound rl:tuner_luck_shift player @s