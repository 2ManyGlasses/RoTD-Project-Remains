
#Executes if player invoked /trigger rl_teams
execute as @a[scores={rl_teams=1}] run function rl:player_triggers/teams

#FIXME: custom function maybe?
execute as @a[scores={rl_teams_none=1}] run team join rl_team_none @s
execute as @a[scores={rl_teams_none=1}] run function rl:player_triggers/teams
execute as @a[scores={rl_teams_red=1}] run team join rl_team_red @s
execute as @a[scores={rl_teams_red=1}] run function rl:player_triggers/teams
execute as @a[scores={rl_teams_green=1}] run team join rl_team_green @s
execute as @a[scores={rl_teams_green=1}] run function rl:player_triggers/teams
execute as @a[scores={rl_teams_gold=1}] run team join rl_team_gold @s
execute as @a[scores={rl_teams_gold=1}] run function rl:player_triggers/teams
execute as @a[scores={rl_teams_aqua=1}] run team join rl_team_aqua @s
execute as @a[scores={rl_teams_aqua=1}] run function rl:player_triggers/teams

#Resets the scoreboards
scoreboard players reset @a rl_teams
scoreboard players reset @a rl_teams_none
scoreboard players reset @a rl_teams_aqua
scoreboard players reset @a rl_teams_gold
scoreboard players reset @a rl_teams_red
scoreboard players reset @a rl_teams_green

#Enables/Reenables the scoreboards
scoreboard players enable @a rl_teams
scoreboard players enable @a rl_teams_none
scoreboard players enable @a rl_teams_aqua
scoreboard players enable @a rl_teams_gold
scoreboard players enable @a rl_teams_red
scoreboard players enable @a rl_teams_green
    