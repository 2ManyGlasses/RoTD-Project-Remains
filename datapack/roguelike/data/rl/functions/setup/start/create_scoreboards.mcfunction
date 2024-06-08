#effects
scoreboard objectives add rl_on_fire dummy


#mana
scoreboard objectives add rl_mana dummy
scoreboard objectives add rl_mana_regen dummy
scoreboard objectives add rl_mana_regen_timer dummy
scoreboard objectives add rl_mana_max dummy



#Logic
scoreboard objectives add rl_death_countdown dummy
scoreboard objectives add rl_bomb_counter dummy

scoreboard objectives add rl_coords_x dummy
scoreboard objectives add rl_coords_z dummy

scoreboard objectives add rl_luck dummy
scoreboard objectives add rl_luck_random dummy

scoreboard objectives add rl_player_tiredness custom:time_since_rest

#world mechanics
scoreboard objectives add rl_randomness dummy
scoreboard objectives add rl_needed dummy

#damage taken but multiple
scoreboard objectives add rl_damage_taken custom:damage_taken
scoreboard objectives add rl_damage_absorbed custom:damage_absorbed
scoreboard objectives add rl_damage_resisted custom:damage_resisted

#Testing for Rods
scoreboard objectives add rl_rod_used used:warped_fungus_on_a_stick

#Skill Points
scoreboard objectives add rl_skill_point dummy

#Stats
scoreboard objectives add rl_stats_temp dummy
scoreboard objectives add rl_stats_max_hp dummy
scoreboard objectives add rl_stats_attack_damage dummy
scoreboard objectives add rl_stats_attack_speed dummy
scoreboard objectives add rl_stats_armor dummy
scoreboard objectives add rl_stats_armor_toughness dummy
scoreboard objectives add rl_stats_movement_speed dummy
scoreboard objectives add rl_stats_jump_strength dummy
scoreboard objectives add rl_stats_luck dummy
scoreboard objectives add rl_stats_max_mana dummy

## Triggers

#Trigger for spawning UI
scoreboard objectives add rl_teams trigger
scoreboard objectives add rl_stats trigger
scoreboard objectives add rl_stats_upgrade trigger
scoreboard objectives add rl_skills trigger
scoreboard objectives add rl_recipes trigger

#Triggers for joining team
scoreboard objectives add rl_teams_none trigger
scoreboard objectives add rl_teams_red trigger
scoreboard objectives add rl_teams_green trigger
scoreboard objectives add rl_teams_gold trigger
scoreboard objectives add rl_teams_aqua trigger

#Triggers for skills upgrades
scoreboard objectives add rl_skills_upgrade_index trigger