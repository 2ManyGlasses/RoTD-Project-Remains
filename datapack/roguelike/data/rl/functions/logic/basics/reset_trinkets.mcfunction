## Attributes List
# Luck: 2e4d8849-ee9a-404e-a3d4-55e6fddd95f3
# Attack Damage: c74936c8-3633-4dfc-af66-34b8391a2c1c
# Attack Speed: f2d9fb35-e0f5-438f-b857-dae7bef84357
# Armor: 0d130387-d8d0-44ae-b995-16395466589a
# Armor Toughness: 6d67b82f-7472-4a38-bf3b-77b0bfd6d564
# Max Health: 9ef3ae80-9499-4408-960b-1c9f5164688a
# Movement Speed: 4e85acac-7318-4ccf-ba3e-00750e799c75
# Jump Strength: db3dbb34-b663-47b3-880c-3d9534b03779

#Remove attributes
execute as @a run attribute @s generic.luck modifier remove 2e4d8849-ee9a-404e-a3d4-55e6fddd95f3

execute as @a run attribute @s generic.attack_damage modifier remove c74936c8-3633-4dfc-af66-34b8391a2c1c

execute as @a run attribute @s generic.attack_speed modifier remove f2d9fb35-e0f5-438f-b857-dae7bef84357

execute as @a run attribute @s generic.armor modifier remove 0d130387-d8d0-44ae-b995-16395466589a

execute as @a run attribute @s generic.armor_toughness modifier remove 6d67b82f-7472-4a38-bf3b-77b0bfd6d564

execute as @a run attribute @s generic.max_health modifier remove 9ef3ae80-9499-4408-960b-1c9f5164688a

execute as @a run attribute @s generic.movement_speed modifier remove 4e85acac-7318-4ccf-ba3e-00750e799c75

execute as @a run attribute @s generic.jump_strength modifier remove db3dbb34-b663-47b3-880c-3d9534b03779

execute as @a run scoreboard players set @s rl_mana_regen 0