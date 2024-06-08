$tag @s add $(tag)
$scoreboard players remove @s rl_skill_point $(cost)
execute at @s run particle minecraft:witch ~ ~1 ~ 0.25 0.5 0.25 0 40
#FIXME : SOUND
title @s times 5t 40t 10t
title @s subtitle {"translate":"rl.skills.titleshow", "color":"light_purple", "font":"rl:fancy"}
title @s title ""

function rl:ui/chat/triggers/skills