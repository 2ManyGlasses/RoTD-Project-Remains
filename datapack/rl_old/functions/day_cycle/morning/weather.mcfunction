execute store result score #weather rl_randomness run random value 0..99

execute if score #weather rl_randomness matches 0..44 run weather clear
execute if score #weather rl_randomness matches 45..79 run weather rain
execute if score #weather rl_randomness matches 80..99 run weather thunder