execute as @s on target if entity @s[predicate=rl:rods/thief] run tellraw @s {"text":"> Using Thief's Rod...","bold":false,"color":"gray"}
execute as @s on target if entity @s[predicate=rl:rods/thief] if predicate rl:random/0_20 run function rl:backend/opening_chests/open_with_lockpics/lockpick_success
#FIXME: spell sound
execute as @s on target if entity @s[predicate=rl:rods/thief] run scoreboard players remove @s rl_mana 5 
