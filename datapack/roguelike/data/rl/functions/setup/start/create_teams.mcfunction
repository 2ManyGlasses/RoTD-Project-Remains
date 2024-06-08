team add rl_team_none {"translate":"rl.teams.unalligned"}
team add rl_team_red {"translate":"rl.teams.red"}
team add rl_team_green {"translate":"rl.teams.green"}
team add rl_team_gold {"translate":"rl.teams.gold"}
team add rl_team_aqua {"translate":"rl.teams.aqua"}

#Not Afilliated
team modify rl_team_none color gray
team modify rl_team_none nametagVisibility always
team modify rl_team_none seeFriendlyInvisibles false
team modify rl_team_none deathMessageVisibility always
team modify rl_team_none prefix {"translate":"rl.teams.unalligned.prefix"}
team modify rl_team_none friendlyFire true
team modify rl_team_none collisionRule always

#Red
team modify rl_team_red color red
team modify rl_team_red nametagVisibility always
team modify rl_team_red seeFriendlyInvisibles true
team modify rl_team_red deathMessageVisibility always
team modify rl_team_red prefix {"translate":"rl.teams.red.prefix"}
team modify rl_team_red friendlyFire false
team modify rl_team_red collisionRule pushOwnTeam

#Green
team modify rl_team_green color green
team modify rl_team_green nametagVisibility always
team modify rl_team_green seeFriendlyInvisibles true
team modify rl_team_green deathMessageVisibility always
team modify rl_team_green prefix {"translate":"rl.teams.green.prefix"}
team modify rl_team_green friendlyFire false
team modify rl_team_green collisionRule pushOwnTeam

#Gold
team modify rl_team_gold color gold
team modify rl_team_gold nametagVisibility always
team modify rl_team_gold seeFriendlyInvisibles true
team modify rl_team_gold deathMessageVisibility always
team modify rl_team_gold prefix {"translate":"rl.teams.gold.prefix"}
team modify rl_team_gold friendlyFire false
team modify rl_team_gold collisionRule pushOwnTeam

#Aqua
team modify rl_team_aqua color aqua
team modify rl_team_aqua nametagVisibility always
team modify rl_team_aqua seeFriendlyInvisibles true
team modify rl_team_aqua deathMessageVisibility always
team modify rl_team_aqua prefix {"translate":"rl.teams.aqua.prefix"}
team modify rl_team_aqua friendlyFire false
team modify rl_team_aqua collisionRule pushOwnTeam