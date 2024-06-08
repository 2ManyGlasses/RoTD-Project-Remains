execute as @a run attribute @s generic.luck modifier remove cc22204c-09b2-4256-b49c-ae7d715aa469

execute store result score #daily_luck rl_randomness run random value 0..99

execute if score #daily_luck rl_randomness matches 0..14 run execute as @a run attribute @s generic.luck modifier add cc22204c-09b2-4256-b49c-ae7d715aa469 "daily_luck" -0.2 add
execute if score #daily_luck rl_randomness matches 15..34 run execute as @a run attribute @s generic.luck modifier add cc22204c-09b2-4256-b49c-ae7d715aa469 "daily_luck" -0.1 add
execute if score #daily_luck rl_randomness matches 35..64 run execute as @a run attribute @s generic.luck modifier add cc22204c-09b2-4256-b49c-ae7d715aa469 "daily_luck" 0.0 add
execute if score #daily_luck rl_randomness matches 65..84 run execute as @a run attribute @s generic.luck modifier add cc22204c-09b2-4256-b49c-ae7d715aa469 "daily_luck" 0.1 add
execute if score #daily_luck rl_randomness matches 85..99 run execute as @a run attribute @s generic.luck modifier add cc22204c-09b2-4256-b49c-ae7d715aa469 "daily_luck" 0.2 add