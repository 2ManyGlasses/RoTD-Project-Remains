execute as @a[scores={rl_stats = 1..}] run function rl:ui/chat/triggers/stats
execute as @a[scores={rl_skills = 1..}] run function rl:ui/chat/triggers/skills





#Check Skills
execute as @a if score @s rl_skills_upgrade_index matches 1.. run function rl:logic/player_triggers/skill_upgrade_check

#resets scoreboards

scoreboard players reset @a rl_stats
scoreboard players reset @a rl_stats_upgrade
scoreboard players reset @a rl_skills
scoreboard players reset @a rl_skills_upgrade_index
scoreboard players reset @a rl_recipes

#enable/reenable
scoreboard players enable @a rl_stats
scoreboard players enable @a rl_stats_upgrade
scoreboard players enable @a rl_skills
scoreboard players enable @a rl_skills_upgrade_index
scoreboard players enable @a rl_recipes