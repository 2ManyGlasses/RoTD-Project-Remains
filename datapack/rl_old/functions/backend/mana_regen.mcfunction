#FIXME: mana regen balance
execute as @a[predicate=rl:mana_regen] run scoreboard players add @s rl_mana_regen_timer 2
execute as @a[predicate=rl:mana_regen, predicate=rl:trinkets/old_spellbinder] run scoreboard players add @s rl_mana_regen_timer 1

execute as @a[scores={rl_mana_regen_timer=150..}] run tag @s add _add_mana

execute as @a[tag=_add_mana] run scoreboard players add @s rl_mana 1
execute as @a[tag=_add_mana] run scoreboard players set @s rl_mana_regen_timer 0
execute as @a[tag=_add_mana] run tag @s remove _add_mana