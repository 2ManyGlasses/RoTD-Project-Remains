#Deep Sleep
execute as @s[tag=!rl_skill_deep_sleep] if score @s rl_skills_upgrade_index matches 1 if score @s rl_skill_point matches 2.. run function rl:logic/basics/skill_upgrade {"tag": "rl_skill_deep_sleep", "cost": 2}
#Scavanging
execute as @s[tag=!rl_skill_scavanging] if score @s rl_skills_upgrade_index matches 2 if score @s rl_skill_point matches 1.. run function rl:logic/basics/skill_upgrade {"tag": "rl_skill_scavanging", "cost": 1}
#Herbalist | Index:3, Cost:1, Tag Name: rl_skill_herbalist
execute as @s[tag=!rl_skill_herbalist] if score @s rl_skills_upgrade_index matches 3 if score @s rl_skill_point matches 1.. run function rl:logic/basics/skill_upgrade {"tag": "rl_skill_herbalist", "cost": 1}
#Alchemist | Index:4, Cost:3, Tag Name: rl_skill_alchemist
execute as @s[tag=!rl_skill_herbalist] if score @s rl_skills_upgrade_index matches 4 if score @s rl_skill_point matches 3.. run function rl:logic/basics/skill_upgrade {"tag": "rl_skill_alchemist", "cost": 3}
#Falsifier | Index:5, Cost:2, Tag Name: rl_skill_falsifier
execute as @s[tag=!rl_skill_falsifier] if score @s rl_skills_upgrade_index matches 5 if score @s rl_skill_point matches 2.. run function rl:logic/basics/skill_upgrade {"tag": "rl_skill_falsifier", "cost": 2}
