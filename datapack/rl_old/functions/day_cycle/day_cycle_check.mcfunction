execute store result score #time rl_needed run time query daytime


execute if score #time rl_needed matches 1 run function rl:day_cycle/morning/weather
execute if score #time rl_needed matches 1 run function rl:day_cycle/morning/luck