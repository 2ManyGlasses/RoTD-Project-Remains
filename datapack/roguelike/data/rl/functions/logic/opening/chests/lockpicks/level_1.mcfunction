#Locked door message works good enough with chat in only one script
execute as @s on target if entity @s[predicate=rl:locks/lockpick_level1] run function rl:ui/chat/send_info {text: "rl.item.used.lockpick", color: "gray"}
execute as @s on target if entity @s[predicate=rl:locks/lockpick_level1] if predicate rl:random/0_10 run function rl:logic/opening/chests/lockpicks/lockpick_success
execute as @s on target if entity @s[predicate=rl:locks/lockpick_level1] run playsound rl:lockpick_used master @a ~ ~ ~
execute as @s on target if entity @s[predicate=rl:locks/lockpick_level1] as @s run clear @s minecraft:prismarine_crystals[minecraft:custom_data~{lockpickLevel:1}] 1