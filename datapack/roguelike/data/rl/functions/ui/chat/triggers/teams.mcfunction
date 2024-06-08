#Clear Chat
function rl:ui/chat/utils/clear
#Header
execute as @s run function rl:ui/chat/utils/header {text:"rl.teams.headline"}

#Unalligned
execute as @s[team=rl_team_none] run tellraw @s [{"translate":"rl.teams.unalligned","color":"gray"}," ",{"translate":"rl.teams.current","color":"gray"}]
execute as @s[team=!rl_team_none] run tellraw @s {"translate":"rl.teams.unalligned","color":"gray","clickEvent":{"action":"run_command","value":"/trigger rl_teams_none"},"hoverEvent":{"action":"show_text","contents":[{"translate":"rl.teams.join"}]}}

#Red
execute as @s[team=rl_team_red] run tellraw @s [{"translate":"rl.teams.red","color":"red"}," ",{"translate":"rl.teams.current","color":"red"}]
execute as @s[team=!rl_team_red] run tellraw @s {"translate":"rl.teams.red","color":"red","clickEvent":{"action":"run_command","value":"/trigger rl_teams_red"},"hoverEvent":{"action":"show_text","contents":[{"translate":"rl.teams.join"}]}}

#Green
execute as @s[team=rl_team_green] run tellraw @s [{"translate":"rl.teams.green","color":"green"}," ",{"translate":"rl.teams.current","color":"green"}]
execute as @s[team=!rl_team_green] run tellraw @s {"translate":"rl.teams.green","color":"green","clickEvent":{"action":"run_command","value":"/trigger rl_teams_green"},"hoverEvent":{"action":"show_text","contents":[{"translate":"rl.teams.join"}]}}

#Gold
execute as @s[team=rl_team_gold] run tellraw @s [{"translate":"rl.teams.gold","color":"gold"}," ",{"translate":"rl.teams.current","color":"gold"}]
execute as @s[team=!rl_team_gold] run tellraw @s {"translate":"rl.teams.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger rl_teams_gold"},"hoverEvent":{"action":"show_text","contents":[{"translate":"rl.teams.join"}]}}

#Aqua
execute as @s[team=rl_team_aqua] run tellraw @s [{"translate":"rl.teams.aqua","color":"aqua"}," ",{"translate":"rl.teams.current","color":"aqua"}]
execute as @s[team=!rl_team_aqua] run tellraw @s {"translate":"rl.teams.aqua","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rl_teams_aqua"},"hoverEvent":{"action":"show_text","contents":[{"translate":"rl.teams.join"}]}}

#Footer
execute as @s run function rl:ui/chat/utils/footer