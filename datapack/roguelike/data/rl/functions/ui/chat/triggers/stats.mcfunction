#Clear Chat
function rl:ui/chat/utils/clear
#Header
function rl:ui/chat/utils/header {text:"rl.stats.headline"}

#Get stats
function rl:logic/basics/get_player_stats

#Show Stats
tellraw @s [{"translate":"rl.stats.skill_point","color":"#ff8a20"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"rl_skill_point"},"color":"white"}]
tellraw @s [{"translate":"rl.stats.max_health","color":"#ed1000"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"rl_stats_max_hp"},"color":"white"}]
tellraw @s [{"translate":"rl.stats.attack_damage","color":"#ffae21"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"rl_stats_attack_damage"},"color":"white"}]
tellraw @s [{"translate":"rl.stats.attack_speed","color":"#ffff19"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"rl_stats_attack_speed"},"color":"white"}]
tellraw @s [{"translate":"rl.stats.armor","color":"#835ad6"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"rl_stats_armor"},"color":"white"}]
tellraw @s [{"translate":"rl.stats.armor_toughness","color":"#ad5ad6"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"rl_stats_armor_toughness"},"color":"white"}]
tellraw @s [{"translate":"rl.stats.movement_speed","color":"#80eaff"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"rl_stats_movement_speed"},"color":"white"}]
tellraw @s [{"translate":"rl.stats.jump_strength","color":"#80ff93"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"rl_stats_jump_strength"},"color":"white"}]
tellraw @s [{"translate":"rl.stats.luck","color":"#03b000"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"rl_stats_luck"},"color":"white"}]
tellraw @s [{"translate":"rl.stats.max_mana","color":"#5740ed"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"rl_stats_max_mana"},"color":"white"}]
tellraw @s [{"translate":"rl.stats.mana_regen","color":"#6925fa"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"rl_mana_regen"},"color":"white"}]
tellraw @s "\n"

#Next Pages
tellraw @s {"translate":"rl.stats.button.upgrade","color":"gold","clickEvent":{"action":"run_command","value":"/trigger rl_stats_upgrade"},"hoverEvent":{"action":"show_text","contents":[{"translate":"rl.stats.tooltip"}]}}
tellraw @s {"translate":"rl.stats.button.skills","color":"gold","clickEvent":{"action":"run_command","value":"/trigger rl_skills"},"hoverEvent":{"action":"show_text","contents":[{"translate":"rl.stats.tooltip"}]}}
tellraw @s {"translate":"rl.stats.button.recipes","color":"gold","clickEvent":{"action":"run_command","value":"/trigger rl_recipes"},"hoverEvent":{"action":"show_text","contents":[{"translate":"rl.stats.tooltip"}]}}


#Footer
function rl:ui/chat/utils/footer