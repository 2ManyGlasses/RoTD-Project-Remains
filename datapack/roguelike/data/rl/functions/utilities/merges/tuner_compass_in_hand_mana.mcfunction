scoreboard players add @s rl_mana_max 1
execute store result score @s rl_coords_x run data get entity @s Pos[0] 1
execute store result score @s rl_coords_z run data get entity @s Pos[2] 1
execute store result score @s rl_luck run attribute @s generic.luck get 100

execute if entity @s[y_rotation=135..-135] if score @s rl_luck matches -2147483648..-1 run title @s actionbar [{"translate" : "rl.trinket.tuner.unlucky", "color": "red"}, {"text":"  |  ", "color":"dark_gray"},{"text":"[","color":"gold"},{"score":{"name":"@s","objective":"rl_coords_x"},"color":"gold"}," ",{"score":{"name":"@s","objective":"rl_coords_z"},"color":"gold"},{"text":"]","color":"gold"},"  ",{"text": "( N )", "color": "gold"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]
execute if entity @s[y_rotation=135..-135] if score @s rl_luck matches 1..2147483647 run title @s actionbar [{"translate" : "rl.trinket.tuner.lucky", "color": "green"}, {"text":"  |  ", "color":"dark_gray"},{"text":"[","color":"gold"},{"score":{"name":"@s","objective":"rl_coords_x"},"color":"gold"}," ",{"score":{"name":"@s","objective":"rl_coords_z"},"color":"gold"},{"text":"]","color":"gold"},"  ",{"text": "( N )", "color": "gold"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]
execute if entity @s[y_rotation=135..-135] if score @s rl_luck matches 0 run title @s actionbar [{"translate" : "rl.trinket.tuner.neutral", "color": "gray"}, {"text":"  |  ", "color":"dark_gray"},{"text":"[","color":"gold"},{"score":{"name":"@s","objective":"rl_coords_x"},"color":"gold"}," ",{"score":{"name":"@s","objective":"rl_coords_z"},"color":"gold"},{"text":"]","color":"gold"},"  ",{"text": "( N )", "color": "gold"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]

execute if entity @s[y_rotation=-135..-45] if score @s rl_luck matches -2147483648..-1 run title @s actionbar [{"translate" : "rl.trinket.tuner.unlucky", "color": "red"}, {"text":"  |  ", "color":"dark_gray"},{"text":"[","color":"gold"},{"score":{"name":"@s","objective":"rl_coords_x"},"color":"gold"}," ",{"score":{"name":"@s","objective":"rl_coords_z"},"color":"gold"},{"text":"]","color":"gold"},"  ",{"text": "( E )", "color": "gold"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]
execute if entity @s[y_rotation=-135..-45] if score @s rl_luck matches 1..2147483647 run title @s actionbar [{"translate" : "rl.trinket.tuner.lucky", "color": "green"}, {"text":"  |  ", "color":"dark_gray"},{"text":"[","color":"gold"},{"score":{"name":"@s","objective":"rl_coords_x"},"color":"gold"}," ",{"score":{"name":"@s","objective":"rl_coords_z"},"color":"gold"},{"text":"]","color":"gold"},"  ",{"text": "( E )", "color": "gold"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]
execute if entity @s[y_rotation=-135..-45] if score @s rl_luck matches 0 run title @s actionbar [{"translate" : "rl.trinket.tuner.neutral", "color": "gray"}, {"text":"  |  ", "color":"dark_gray"},{"text":"[","color":"gold"},{"score":{"name":"@s","objective":"rl_coords_x"},"color":"gold"}," ",{"score":{"name":"@s","objective":"rl_coords_z"},"color":"gold"},{"text":"]","color":"gold"},"  ",{"text": "( E )", "color": "gold"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]

execute if entity @s[y_rotation=-45..45] if score @s rl_luck matches -2147483648..-1 run title @s actionbar [{"translate" : "rl.trinket.tuner.unlucky", "color": "red"}, {"text":"  |  ", "color":"dark_gray"},{"text":"[","color":"gold"},{"score":{"name":"@s","objective":"rl_coords_x"},"color":"gold"}," ",{"score":{"name":"@s","objective":"rl_coords_z"},"color":"gold"},{"text":"]","color":"gold"},"  ",{"text": "( S )", "color": "gold"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]
execute if entity @s[y_rotation=-45..45] if score @s rl_luck matches 1..2147483647 run title @s actionbar [{"translate" : "rl.trinket.tuner.lucky", "color": "green"}, {"text":"  |  ", "color":"dark_gray"},{"text":"[","color":"gold"},{"score":{"name":"@s","objective":"rl_coords_x"},"color":"gold"}," ",{"score":{"name":"@s","objective":"rl_coords_z"},"color":"gold"},{"text":"]","color":"gold"},"  ",{"text": "( S )", "color": "gold"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]
execute if entity @s[y_rotation=-45..45] if score @s rl_luck matches 0 run title @s actionbar [{"translate" : "rl.trinket.tuner.neutral", "color": "gray"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"[","color":"gold"},{"score":{"name":"@s","objective":"rl_coords_x"},"color":"gold"}," ",{"score":{"name":"@s","objective":"rl_coords_z"},"color":"gold"},{"text":"]","color":"gold"},"  ",{"text": "( S )", "color": "gold"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]

execute if entity @s[y_rotation=45..135] if score @s rl_luck matches -2147483648..-1 run title @s actionbar [{"translate" : "rl.trinket.tuner.unlucky", "color": "red"}, {"text":"  |  ", "color":"dark_gray"},{"text":"[","color":"gold"},{"score":{"name":"@s","objective":"rl_coords_x"},"color":"gold"}," ",{"score":{"name":"@s","objective":"rl_coords_z"},"color":"gold"},{"text":"]","color":"gold"},"  ",{"text": "( W )", "color": "gold"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]
execute if entity @s[y_rotation=45..135] if score @s rl_luck matches 1..2147483647 run title @s actionbar [{"translate" : "rl.trinket.tuner.lucky", "color": "green"}, {"text":"  |  ", "color":"dark_gray"},{"text":"[","color":"gold"},{"score":{"name":"@s","objective":"rl_coords_x"},"color":"gold"}," ",{"score":{"name":"@s","objective":"rl_coords_z"},"color":"gold"},{"text":"]","color":"gold"},"  ",{"text": "( W )", "color": "gold"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]
execute if entity @s[y_rotation=45..135] if score @s rl_luck matches 0 run title @s actionbar [{"translate" : "rl.trinket.tuner.neutral", "color": "gray"}, {"text":"  |  ", "color":"dark_gray"},{"text":"[","color":"gold"},{"score":{"name":"@s","objective":"rl_coords_x"},"color":"gold"}," ",{"score":{"name":"@s","objective":"rl_coords_z"},"color":"gold"},{"text":"]","color":"gold"},"  ",{"text": "( W )", "color": "gold"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]

scoreboard players remove @s rl_mana_max 1