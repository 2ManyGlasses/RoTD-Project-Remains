execute as @s run data modify entity @s CustomNameVisible set value 1b

execute as @s run scoreboard players add @s rl_bomb_counter 1 

execute as @s[scores={rl_bomb_counter=0..19}] run data modify entity @s CustomName set value '{"text":"3!", "bold":true, "italic":false, "color":"red"}'
execute as @s[scores={rl_bomb_counter=20..39}] run data modify entity @s CustomName set value '{"text":"2!", "bold":true, "italic":false, "color":"red"}'
execute as @s[scores={rl_bomb_counter=40..59}] run data modify entity @s CustomName set value '{"text":"1!", "bold":true, "italic":false, "color":"red"}'

execute as @s[scores={rl_bomb_counter=60}] run function rl:backend/others/bombs