#Health
scoreboard players set @s rl_stats_max_hp 0

execute store result score @s rl_stats_temp run attribute @s generic.max_health base get
scoreboard players operation @s rl_stats_max_hp += @s rl_stats_temp

execute store result score @s rl_stats_temp run attribute @s generic.max_health modifier value get 9ef3ae80-9499-4408-960b-1c9f5164688a
scoreboard players operation @s rl_stats_max_hp += @s rl_stats_temp

#Attack Damage
scoreboard players set @s rl_stats_attack_damage 0

execute store result score @s rl_stats_temp run attribute @s generic.attack_damage base get
scoreboard players operation @s rl_stats_attack_damage += @s rl_stats_temp

execute store result score @s rl_stats_temp run attribute @s generic.attack_damage modifier value get c74936c8-3633-4dfc-af66-34b8391a2c1c
scoreboard players operation @s rl_stats_attack_damage += @s rl_stats_temp

#Attack Speed
scoreboard players set @s rl_stats_attack_speed 0

execute store result score @s rl_stats_temp run attribute @s generic.attack_speed base get
scoreboard players operation @s rl_stats_attack_speed += @s rl_stats_temp

execute store result score @s rl_stats_temp run attribute @s generic.attack_speed modifier value get f2d9fb35-e0f5-438f-b857-dae7bef84357
scoreboard players operation @s rl_stats_attack_speed += @s rl_stats_temp

#Armor
scoreboard players set @s rl_stats_armor 0

execute store result score @s rl_stats_temp run attribute @s generic.armor base get
scoreboard players operation @s rl_stats_armor += @s rl_stats_temp

execute store result score @s rl_stats_temp run attribute @s generic.armor modifier value get 0d130387-d8d0-44ae-b995-16395466589a
scoreboard players operation @s rl_stats_armor += @s rl_stats_temp

#Armor Toughness
scoreboard players set @s rl_stats_armor_toughness 0

execute store result score @s rl_stats_temp run attribute @s generic.armor_toughness base get
scoreboard players operation @s rl_stats_armor_toughness += @s rl_stats_temp

execute store result score @s rl_stats_temp run attribute @s generic.armor_toughness modifier value get 6d67b82f-7472-4a38-bf3b-77b0bfd6d564
scoreboard players operation @s rl_stats_armor_toughness += @s rl_stats_temp

#Movement Speed
scoreboard players set @s rl_stats_movement_speed 0

execute store result score @s rl_stats_temp run attribute @s generic.movement_speed base get 100
scoreboard players operation @s rl_stats_movement_speed += @s rl_stats_temp

execute store result score @s rl_stats_temp run attribute @s generic.movement_speed modifier value get 4e85acac-7318-4ccf-ba3e-00750e799c75 100
scoreboard players operation @s rl_stats_movement_speed += @s rl_stats_temp

#Jump Strength
scoreboard players set @s rl_stats_jump_strength 0

execute store result score @s rl_stats_temp run attribute @s generic.jump_strength base get 100
scoreboard players operation @s rl_stats_jump_strength += @s rl_stats_temp

execute store result score @s rl_stats_temp run attribute @s generic.jump_strength modifier value get db3dbb34-b663-47b3-880c-3d9534b03779 100
scoreboard players operation @s rl_stats_jump_strength += @s rl_stats_temp

#Luck
scoreboard players set @s rl_stats_luck 0

execute store result score @s rl_stats_temp run attribute @s generic.luck base get 100
scoreboard players operation @s rl_stats_luck += @s rl_stats_temp

execute store result score @s rl_stats_temp run attribute @s generic.luck modifier value get 2e4d8849-ee9a-404e-a3d4-55e6fddd95f3 100
scoreboard players operation @s rl_stats_luck += @s rl_stats_temp

#Max mana
scoreboard players set @s rl_stats_max_mana 0

execute store result score @s rl_stats_max_mana run scoreboard players get @s rl_mana_max
scoreboard players add @s rl_stats_max_mana 1