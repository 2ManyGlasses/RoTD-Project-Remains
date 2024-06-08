execute store result score @s rl_luck run attribute @s generic.luck get 100

execute if entity @s[y_rotation=135..-135] if score @s rl_luck matches -2147483648..-1 run title @s actionbar [{"translate" : "rl.trinket.tuner.unlucky", "color": "red"}, {"text":"  |  ", "color":"dark_gray"},{"text": "( N )", "color": "gold"}]
execute if entity @s[y_rotation=135..-135] if score @s rl_luck matches 1..2147483647 run title @s actionbar [{"translate" : "rl.trinket.tuner.lucky", "color": "green"}, {"text":"  |  ", "color":"dark_gray"},{"text": "( N )", "color": "gold"}]
execute if entity @s[y_rotation=135..-135] if score @s rl_luck matches 0 run title @s actionbar [{"translate" : "rl.trinket.tuner.neutral", "color": "gray"}, {"text":"  |  ", "color":"dark_gray"},{"text": "( N )", "color": "gold"}]

execute if entity @s[y_rotation=-135..-45] if score @s rl_luck matches -2147483648..-1 run title @s actionbar [{"translate" : "rl.trinket.tuner.unlucky", "color": "red"}, {"text":"  |  ", "color":"dark_gray"},{"text": "( E )", "color": "gold"} ]
execute if entity @s[y_rotation=-135..-45] if score @s rl_luck matches 1..2147483647 run title @s actionbar [{"translate" : "rl.trinket.tuner.lucky", "color": "green"}, {"text":"  |  ", "color":"dark_gray"},{"text": "( E )", "color": "gold"} ]
execute if entity @s[y_rotation=-135..-45] if score @s rl_luck matches 0 run title @s actionbar [{"translate" : "rl.trinket.tuner.neutral", "color": "gray"}, {"text":"  |  ", "color":"dark_gray"},{"text": "( E )", "color": "gold"} ]

execute if entity @s[y_rotation=-45..45] if score @s rl_luck matches -2147483648..-1 run title @s actionbar [{"translate" : "rl.trinket.tuner.unlucky", "color": "red"}, {"text":"  |  ", "color":"dark_gray"},{"text": "( S )", "color": "gold"} ]
execute if entity @s[y_rotation=-45..45] if score @s rl_luck matches 1..2147483647 run title @s actionbar [{"translate" : "rl.trinket.tuner.lucky", "color": "green"}, {"text":"  |  ", "color":"dark_gray"},{"text": "( S )", "color": "gold"} ]
execute if entity @s[y_rotation=-45..45] if score @s rl_luck matches 0 run title @s actionbar [{"translate" : "rl.trinket.tuner.neutral", "color": "gray"}, {"text":"  |  ", "color":"dark_gray"}, {"text": "( S )", "color": "gold"} ]

execute if entity @s[y_rotation=45..135] if score @s rl_luck matches -2147483648..-1 run title @s actionbar [{"translate" : "rl.trinket.tuner.unlucky", "color": "red"}, {"text":"  |  ", "color":"dark_gray"},{"text": "( W )", "color": "gold"} ]
execute if entity @s[y_rotation=45..135] if score @s rl_luck matches 1..2147483647 run title @s actionbar [{"translate" : "rl.trinket.tuner.lucky", "color": "green"}, {"text":"  |  ", "color":"dark_gray"},{"text": "( W )", "color": "gold"} ]
execute if entity @s[y_rotation=45..135] if score @s rl_luck matches 0 run title @s actionbar [{"translate" : "rl.trinket.tuner.neutral", "color": "gray"}, {"text":"  |  ", "color":"dark_gray"},{"text": "( W )", "color": "gold"} ]