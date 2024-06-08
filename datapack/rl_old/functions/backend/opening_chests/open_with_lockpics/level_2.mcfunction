#Locked door message works good enough with chat in only one script
execute as @s on target if entity @s[nbt={SelectedItem:{tag:{lockpickLevel:2b}}}] run tellraw @s  {"text":"> Using lockpick...","bold":false,"color":"gray"}
execute as @s on target if entity @s[nbt={SelectedItem:{tag:{lockpickLevel:2b}}}, predicate=rl:lockpicks/level2] run function rl:backend/opening_chests/open_with_lockpics/lockpick_success
execute as @s on target if entity @s[nbt={SelectedItem:{tag:{lockpickLevel:2b}}}] run playsound rl:lockpick_used master @a ~ ~ ~
execute as @s on target if entity @s[nbt={SelectedItem:{tag:{lockpickLevel:2b}}}] run clear @s prismarine_crystals{lockpickLevel:2b} 1