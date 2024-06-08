execute as @e[type=!#rl:cant_bleed, nbt=!{HurtTime:0s}, tag=!rl_show_blood] at @s run particle minecraft:block{"block_state":{"Name":"redstone_block"}} ~ ~1 ~ 0.2 0.5 0.2 0 20
execute as @e[type=!#rl:cant_bleed, nbt=!{HurtTime:0s}, tag=!rl_show_blood] run tag @s add rl_show_blood

execute as @e[type=!#rl:cant_bleed, nbt={HurtTime:0s}, tag=rl_show_blood] run tag @s remove rl_show_blood