execute as @a[tag=!rl_joined] run function rl:setup/player/reset_scoreboards
execute as @a[tag=!rl_joined] run function rl:setup/player/reset_attributes

execute as @a[tag=!rl_joined] run scoreboard players set @s rl_luck_random 0

execute as @a[tag=!rl_joined] run team join rl_team_none @s
execute as @a[tag=!rl_joined] run tag @s add rl_joined