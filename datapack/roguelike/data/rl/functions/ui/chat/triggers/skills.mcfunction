function rl:ui/chat/utils/clear
function rl:ui/chat/utils/header {text : "rl.skills.headline"}

tellraw @s [{"translate":"rl.stats.skill_point","color":"#ff8a20"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"rl_skill_point"},"color":"white"}]

#Deep Sleep | Index:1, Cost:2, Tag Name: rl_skill_deep_sleep
execute if entity @s[tag=!rl_skill_deep_sleep] if score @s rl_skill_point matches 2.. run tellraw @s [{"translate":"rl.skills.deep_sleep","color":"white","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.deep_sleep.desc","color":"gray"}]}},{"translate":"rl_skills.upgrade_button","color":"green","clickEvent":{"action":"run_command","value":"/trigger rl_skills_upgrade_index set 1"},"hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.cost","with":["2"],"color":"green"}]}}]
execute if entity @s[tag=!rl_skill_deep_sleep] unless score @s rl_skill_point matches 2.. run tellraw @s [{"translate":"rl.skills.deep_sleep","color":"white","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.deep_sleep.desc","color":"gray"}]}},{"translate":"rl_skills.upgrade_button","color":"red","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.cost","with":["2"],"color":"red"}]}}]
execute if entity @s[tag=rl_skill_deep_sleep] run tellraw @s {"translate":"rl.skills.deep_sleep","color":"green","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.deep_sleep.desc","color":"gray"}]}}

#Scavanging | Index:2, Cost:1, Tag Name: rl_skill_scavanging
execute if entity @s[tag=!rl_skill_scavanging] if score @s rl_skill_point matches 1.. run tellraw @s [{"translate":"rl.skills.scavanging","color":"white","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.scavanging.desc","color":"gray"}]}},{"translate":"rl_skills.upgrade_button","color":"green","clickEvent":{"action":"run_command","value":"/trigger rl_skills_upgrade_index set 2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.cost","with":["1"],"color":"green"}]}}]
execute if entity @s[tag=!rl_skill_scavanging] unless score @s rl_skill_point matches 1.. run tellraw @s [{"translate":"rl.skills.scavanging","color":"white","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.scavanging.desc","color":"gray"}]}},{"translate":"rl_skills.upgrade_button","color":"red","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.cost","with":["1"],"color":"red"}]}}]
execute if entity @s[tag=rl_skill_scavanging] run tellraw @s {"translate":"rl.skills.scavanging","color":"green","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.scavanging.desc","color":"gray"}]}}

#Herbalist | Index:3, Cost:1, Tag Name: rl_skill_herbalist
execute if entity @s[tag=!rl_skill_herbalist] if score @s rl_skill_point matches 1.. run tellraw @s [{"translate":"rl.skills.herbalist","color":"white","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.herbalist.desc","color":"gray"}]}},{"translate":"rl_skills.upgrade_button","color":"green","clickEvent":{"action":"run_command","value":"/trigger rl_skills_upgrade_index set 3"},"hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.cost","with":["1"],"color":"green"}]}}]
execute if entity @s[tag=!rl_skill_herbalist] unless score @s rl_skill_point matches 1.. run tellraw @s [{"translate":"rl.skills.herbalist","color":"white","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.herbalist.desc","color":"gray"}]}},{"translate":"rl_skills.upgrade_button","color":"red","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.cost","with":["1"],"color":"red"}]}}]
execute if entity @s[tag=rl_skill_herbalist] run tellraw @s {"translate":"rl.skills.herbalist","color":"green","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.herbalist.desc","color":"gray"}]}}

#Alchemist | Index:4, Cost:3, Tag Name: rl_skill_alchemist
execute if entity @s[tag=!rl_skill_alchemist] if score @s rl_skill_point matches 3.. run tellraw @s [{"translate":"rl.skills.alchemist","color":"white","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.alchemist.desc","color":"gray"}]}},{"translate":"rl_skills.upgrade_button","color":"green","clickEvent":{"action":"run_command","value":"/trigger rl_skills_upgrade_index set 4"},"hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.cost","with":["3"],"color":"green"}]}}]
execute if entity @s[tag=!rl_skill_alchemist] unless score @s rl_skill_point matches 3.. run tellraw @s [{"translate":"rl.skills.alchemist","color":"white","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.alchemist.desc","color":"gray"}]}},{"translate":"rl_skills.upgrade_button","color":"red","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.cost","with":["3"],"color":"red"}]}}]
execute if entity @s[tag=rl_skill_alchemist] run tellraw @s {"translate":"rl.skills.alchemist","color":"green","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.alchemist.desc","color":"gray"}]}}

#Falsifier | Index:5, Cost:2, Tag Name: rl_skill_falsifier
execute if entity @s[tag=!rl_skill_falsifier] if score @s rl_skill_point matches 2.. run tellraw @s [{"translate":"rl.skills.falsifier","color":"white","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.falsifier.desc","color":"gray"}]}},{"translate":"rl_skills.upgrade_button","color":"green","clickEvent":{"action":"run_command","value":"/trigger rl_skills_upgrade_index set 5"},"hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.cost","with":["2"],"color":"green"}]}}]
execute if entity @s[tag=!rl_skill_falsifier] unless score @s rl_skill_point matches 2.. run tellraw @s [{"translate":"rl.skills.falsifier","color":"white","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.falsifier.desc","color":"gray"}]}},{"translate":"rl_skills.upgrade_button","color":"red","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.cost","with":["2"],"color":"red"}]}}]
execute if entity @s[tag=rl_skill_falsifier] run tellraw @s {"translate":"rl.skills.falsifier","color":"green","hoverEvent":{"action":"show_text","contents":[{"translate":"rl.skills.falsifier.desc","color":"gray"}]}}



function rl:ui/chat/utils/footer