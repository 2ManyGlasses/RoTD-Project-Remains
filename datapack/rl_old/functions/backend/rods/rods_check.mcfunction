#coiled rod
execute as @a[tag=rl_caster, predicate=rl:rods/coiled] at @s anchored eyes if block ~ ~1 ~ #rl:transparent positioned ^ ^ ^1 run function rl:backend/rods/coiled/check
execute as @a[tag=rl_caster, predicate=rl:rods/coiled] run scoreboard players remove @s rl_mana 20
#fire rod
execute as @a[tag=rl_caster, predicate=rl:rods/flames] at @s anchored eyes if block ~ ~1 ~ #rl:transparent positioned ^ ^ ^1 run function rl:backend/rods/flames/check
execute as @a[tag=rl_caster, predicate=rl:rods/flames] run scoreboard players remove @s rl_mana 20
#explosive rod
execute as @a[tag=rl_caster, predicate=rl:rods/destruction] at @s anchored eyes if block ~ ~1 ~ #rl:transparent positioned ^ ^ ^1 run function rl:backend/rods/destruction/check
execute as @a[tag=rl_caster, predicate=rl:rods/destruction] run scoreboard players remove @s rl_mana 55
#frozen rod
execute as @a[tag=rl_caster, predicate=rl:rods/frozen] at @s anchored eyes if block ~ ~1 ~ #rl:transparent positioned ^ ^ ^1 run function rl:backend/rods/frozen/check
execute as @a[tag=rl_caster, predicate=rl:rods/frozen] run scoreboard players remove @s rl_mana 15
#forgotten rod
execute as @a[tag=rl_caster, predicate=rl:rods/forgotten] at @s anchored eyes if block ~ ~1 ~ #rl:transparent positioned ^ ^ ^1 run function rl:backend/rods/forgotten/check
execute as @a[tag=rl_caster, predicate=rl:rods/forgotten] run scoreboard players remove @s rl_mana 35



#resseting the scoreboard
scoreboard players set @a rl_rod_used 0
execute as @a[tag=rl_caster] run tag @s remove rl_caster