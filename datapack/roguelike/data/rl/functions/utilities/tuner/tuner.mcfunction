execute store result score @s rl_luck run attribute @s generic.luck get 100

execute if score @s rl_luck matches -2147483648..-1 run title @s actionbar {"translate" : "rl.trinket.tuner.unlucky", "color": "red"}
execute if score @s rl_luck matches 1..2147483647 run title @s actionbar {"translate" : "rl.trinket.tuner.lucky", "color": "green"}
execute if score @s rl_luck matches 0 run title @s actionbar {"translate" : "rl.trinket.tuner.neutral", "color": "gray"}