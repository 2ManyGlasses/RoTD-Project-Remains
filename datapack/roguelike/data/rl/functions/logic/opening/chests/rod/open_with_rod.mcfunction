execute as @s on target if entity @s[predicate=rl:rods/thief] run function rl:ui/chat/send_info {"text":"rl.item.used.wand.thief","color":"gray"}
execute as @s on target if entity @s[predicate=rl:rods/thief] if predicate rl:random/0_20 run function rl:logic/opening/doors/lockpicks/lockpick_success
#FIXME: spell sound
execute as @s on target if entity @s[predicate=rl:rods/thief] run scoreboard players remove @s rl_mana 5 
