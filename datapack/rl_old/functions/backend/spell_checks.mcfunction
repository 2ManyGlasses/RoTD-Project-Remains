#check spells

#->Fire Book
execute as @e[predicate= rl:spells/fire/fireball] at @s run function rl:spells/fire/fireball
execute as @e[predicate= rl:spells/fire/wall_of_flames] at @s run function rl:spells/fire/wall_of_flames
execute as @e[predicate= rl:spells/fire/scorched_earth] at @s run function rl:spells/fire/scorched_earth
execute as @e[predicate= rl:spells/fire/skin_of_the_ashen_ones] at @s run function rl:spells/fire/skin_of_the_ashen_ones


#reset triggers

#->Fire Book
scoreboard players set @a rl_spell_fireball 0
scoreboard players set @a rl_spell_wall_of_flames 0
scoreboard players set @a rl_spell_scorched_earth 0
scoreboard players set @a rl_spell_skin_of_the_ashen_ones 0


#reenable triggers

#->Fire Book
scoreboard players enable @a rl_spell_fireball
scoreboard players enable @a rl_spell_wall_of_flames
scoreboard players enable @a rl_spell_scorched_earth
scoreboard players enable @a rl_spell_skin_of_the_ashen_ones