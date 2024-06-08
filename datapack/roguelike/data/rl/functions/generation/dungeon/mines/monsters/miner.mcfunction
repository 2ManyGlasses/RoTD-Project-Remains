#Decide if entity should be zombie or skeleton
execute store result score @s rl_randomness run random value 0..4
execute if score @s rl_randomness matches 0..2 run summon skeleton ~ ~ ~ {Tags:["rl_init"]}
execute if score @s rl_randomness matches 3..4 run summon zombie ~ ~ ~ {Tags:["rl_init"]}

kill @s

#Set Data
execute as @e[tag=rl_init] run data modify entity @s DeathLootTable set value "rl:/mob_loot/monsters/dungeon/mines/miner"
execute as @e[tag=rl_init] run data modify entity @s ArmorDropChances set value [0.2f, 0.2f, 0.2f, 0.2f]
execute as @e[tag=rl_init] run data modify entity @s HandDropChances set value [0.2f, 0.2f]

#Give Items
execute as @e[tag=rl_init] run loot replace entity @s armor.chest loot rl:spawn_pools/dungeons/mines/equipment/miners/chest
execute as @e[tag=rl_init] run loot replace entity @s armor.legs loot rl:spawn_pools/dungeons/mines/equipment/miners/legs
execute as @e[tag=rl_init] run loot replace entity @s armor.head loot rl:spawn_pools/dungeons/mines/equipment/miners/head
execute as @e[tag=rl_init] run loot replace entity @s armor.feet loot rl:spawn_pools/dungeons/mines/equipment/miners/feet

execute as @e[tag=rl_init] run loot replace entity @s weapon.mainhand loot rl:spawn_pools/dungeons/mines/equipment/miners/mainhand

#Effects
execute as @e[tag=rl_init] if predicate rl:random/0_025 run effect give @s strength infinite 0 false
execute as @e[tag=rl_init] if predicate rl:random/0_35 run effect give @s infested infinite 0 true


#Remove tag
execute as @e[tag=rl_init] run tag @s remove rl_init