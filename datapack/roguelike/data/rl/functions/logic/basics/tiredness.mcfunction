#Messages
execute if score @s rl_player_tiredness matches 36000 run function rl:ui/chat/send_info {"text" : "rl.player.tired.1", "color" : "red"}

execute if score @s rl_player_tiredness matches 50000 run function rl:ui/chat/send_info {"text" : "rl.player.tired.2", "color" : "red"}

execute if score @s rl_player_tiredness matches 60000 run function rl:ui/chat/send_info {"text" : "rl.player.tired.3", "color" : "red"}

execute if score @s rl_player_tiredness matches 66000 run function rl:ui/chat/send_info {"text" : "rl.player.tired.4", "color" : "red"}

execute if score @s rl_player_tiredness matches 70000 run function rl:ui/chat/send_info {"text" : "rl.player.tired.5", "color" : "red"}

#Effects
execute if score @s rl_player_tiredness matches 50000.. run effect give @s slowness 1 1 true
execute if score @s rl_player_tiredness matches 60000.. run effect give @s weakness 1 0 true
execute if score @s rl_player_tiredness matches 66000.. run effect give @s blindness 2 0 true
execute if score @s rl_player_tiredness matches 70000.. run effect give @s nausea 5 0 true