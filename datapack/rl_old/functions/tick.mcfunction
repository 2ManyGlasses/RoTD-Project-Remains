#cheching for time stuff
function rl:day_cycle/day_cycle_check


#Checking for doors and chests
function rl:backend/opening_doors/test_to_open
function rl:backend/opening_chests/test_to_open

#Attributes reset
function rl:backend/attributes_reset

#Custom Fire
function rl:backend/fire


#Mana regen
function rl:backend/mana_regen

#checking for spell casting
function rl:backend/spell_checks

#checking for spell effects
function rl:backend/spell_effects

#rods usage
execute as @a[scores={rl_rod_used=1..}] run tag @s add rl_caster
function rl:backend/rods/rods_check

#checking for effects of trinkets
execute as @a[predicate=rl:trinkets/has_trinket_item] run function rl:backend/trinket_checks


#Checking UI Triggers
function rl:player_triggers/main


#showing mana
execute as @a[predicate=rl:spells/has_magic_item] run scoreboard players add @s rl_mana_max 1
execute as @a[predicate=rl:spells/has_magic_item] run function rl:backend/ui/mana_counter
execute as @a[predicate=rl:spells/has_magic_item] run scoreboard players remove @s rl_mana_max 1

#bomb
execute as @e[type=item, nbt={Item:{tag:{isDynamite:1b}}}, tag=!rl_bomb] if data entity @s Thrower run tag @s add rl_bomb 
execute as @e[type=item, tag=rl_bomb] run function rl:backend/others/bombs_check

#particles
function rl:backend/particles

#Items name
execute as @e[type=item, tag=!rl_bomb] run function rl:backend/others/entity_naming

#killing stuff
execute as @e[scores={rl_death_countdown=0}, tag=_will_die] run kill @s
execute as @e[tag=_will_die] run scoreboard players remove @s rl_death_countdown 1

#resseting scoreboards
scoreboard players set @a rl_damage_taken 0
scoreboard players set @a rl_damage_absorbed 0
scoreboard players set @a rl_damage_resisted 0
scoreboard players set @a rl_poem_used 0

