#Locked door message works good enough with chat in only one script
execute as @s on target if entity @s[predicate=rl:locks/lockpick_level2] run function rl:ui/chat/send_info {text: "rl.item.used.lockpick", color: "gray"}
execute as @s on target if entity @s[predicate=rl:locks/lockpick_level2, predicate=rl:random/0_25] run function rl:logic/opening/chests/lockpicks/lockpick_success
execute as @s on target if entity @s[predicate=rl:locks/lockpick_level2] run playsound rl:lockpick_used master @a ~ ~ ~
execute as @s on target if entity @s[predicate=rl:locks/lockpick_level2] run clear @s prismarine_crystals[minecraft:custom_data~{lockpickLevel:2}] 1