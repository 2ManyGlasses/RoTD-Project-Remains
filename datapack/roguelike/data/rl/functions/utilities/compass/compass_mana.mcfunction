scoreboard players add @s rl_mana_max 1

execute if entity @s[y_rotation=135..-135] run title @s actionbar [{"text": "( N )", "color": "gold"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]
execute if entity @s[y_rotation=-135..-45] run title @s actionbar [{"text": "( E )", "color": "gold"}, {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}] 
execute if entity @s[y_rotation=-45..45] run title @s actionbar [{"text": "( S )", "color": "gold"} , {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]
execute if entity @s[y_rotation=45..135] run title @s actionbar [{"text": "( W )", "color": "gold"} , {"text":"  |  ", "color":"dark_gray"}, {"text":"✨","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"rl_mana_max"},"color":"aqua"}]

scoreboard players remove @s rl_mana_max 1