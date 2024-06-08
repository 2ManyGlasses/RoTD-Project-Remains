#Locked door message works good enough with chat in only one script
execute as @s on target if entity @s[nbt={SelectedItem:{tag:{lockpickLevel:3b}}}] run tellraw @s  {"text":"> Using lockpick...","bold":false,"color":"gray"}
execute as @s on target if entity @s[nbt={SelectedItem:{tag:{lockpickLevel:3b}}}, predicate=rl:lockpicks/level3] run function rl:backend/opening_chests/open_with_lockpics/lockpick_success
execute as @s on target if entity @s[nbt={SelectedItem:{tag:{lockpickLevel:3b}}}] run playsound rl:lockpick_used master @a ~ ~ ~
execute as @s on target if entity @s[nbt={SelectedItem:{tag:{lockpickLevel:3b}}}] run clear @s minecraft:prismarine_crystals{lockpickLevel:3b} 1