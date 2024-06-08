#Tuner + Clock + Compass in hand
execute if predicate rl:utilities/clock if predicate rl:utilities/compass_in_hand if predicate rl:utilities/tuner unless predicate rl:player/show_mana run function rl:utilities/merges/tuner_clock_compass_in_hand
execute if predicate rl:utilities/clock if predicate rl:utilities/compass_in_hand if predicate rl:utilities/tuner if predicate rl:player/show_mana run function rl:utilities/merges/tuner_clock_compass_in_hand_mana

#Tuner + Clock + Compass
execute if predicate rl:utilities/clock if predicate rl:utilities/compass unless predicate rl:utilities/compass_in_hand if predicate rl:utilities/tuner unless predicate rl:player/show_mana run function rl:utilities/merges/tuner_clock_compass
execute if predicate rl:utilities/clock if predicate rl:utilities/compass unless predicate rl:utilities/compass_in_hand if predicate rl:utilities/tuner if predicate rl:player/show_mana run function rl:utilities/merges/tuner_clock_compass_mana

#Clock + Compass in hand
execute if predicate rl:utilities/clock if predicate rl:utilities/compass_in_hand unless predicate rl:utilities/tuner unless predicate rl:player/show_mana run function rl:utilities/merges/clock_compass_in_hand
execute if predicate rl:utilities/clock if predicate rl:utilities/compass_in_hand unless predicate rl:utilities/tuner if predicate rl:player/show_mana run function rl:utilities/merges/clock_compass_in_hand_mana

#Clock + Compass
execute if predicate rl:utilities/clock if predicate rl:utilities/compass unless predicate rl:utilities/compass_in_hand unless predicate rl:utilities/tuner unless predicate rl:player/show_mana run function rl:utilities/merges/clock_compass
execute if predicate rl:utilities/clock if predicate rl:utilities/compass unless predicate rl:utilities/compass_in_hand unless predicate rl:utilities/tuner if predicate rl:player/show_mana run function rl:utilities/merges/clock_compass_mana

#Tuner + Compass
execute if predicate rl:utilities/tuner unless predicate rl:utilities/clock if predicate rl:utilities/compass unless predicate rl:utilities/compass_in_hand unless predicate rl:player/show_mana run function rl:utilities/merges/tuner_compass
execute if predicate rl:utilities/tuner unless predicate rl:utilities/clock if predicate rl:utilities/compass unless predicate rl:utilities/compass_in_hand if predicate rl:player/show_mana run function rl:utilities/merges/tuner_compass_mana

#Tuner + Compass in hand
execute if predicate rl:utilities/tuner unless predicate rl:utilities/clock if predicate rl:utilities/compass_in_hand unless predicate rl:player/show_mana run function rl:utilities/merges/tuner_compass_in_hand
execute if predicate rl:utilities/tuner unless predicate rl:utilities/clock if predicate rl:utilities/compass_in_hand if predicate rl:player/show_mana run function rl:utilities/merges/tuner_compass_in_hand_mana

#Tuner + Clock
execute if predicate rl:utilities/tuner if predicate rl:utilities/clock unless predicate rl:utilities/compass unless predicate rl:utilities/compass_in_hand unless predicate rl:player/show_mana run function rl:utilities/merges/tuner_clock
execute if predicate rl:utilities/tuner if predicate rl:utilities/clock unless predicate rl:utilities/compass unless predicate rl:utilities/compass_in_hand if predicate rl:player/show_mana run function rl:utilities/merges/tuner_clock_mana


#Tuner
execute if predicate rl:utilities/tuner unless predicate rl:utilities/clock unless predicate rl:utilities/compass unless predicate rl:utilities/compass_in_hand unless predicate rl:player/show_mana run function rl:utilities/tuner/tuner
execute if predicate rl:utilities/tuner unless predicate rl:utilities/clock unless predicate rl:utilities/compass unless predicate rl:utilities/compass_in_hand if predicate rl:player/show_mana run function rl:utilities/tuner/tuner_mana

#Clock
execute if predicate rl:utilities/clock unless predicate rl:utilities/compass unless predicate rl:utilities/compass_in_hand unless predicate rl:utilities/tuner unless predicate rl:player/show_mana run function rl:utilities/clock/clock
execute if predicate rl:utilities/clock unless predicate rl:utilities/compass unless predicate rl:utilities/compass_in_hand unless predicate rl:utilities/tuner if predicate rl:player/show_mana run function rl:utilities/clock/clock_mana

#Compass in hand
execute if predicate rl:utilities/compass_in_hand unless predicate rl:utilities/clock unless predicate rl:utilities/tuner unless predicate rl:player/show_mana run function rl:utilities/compass/compass_in_hand
execute if predicate rl:utilities/compass_in_hand unless predicate rl:utilities/clock unless predicate rl:utilities/tuner if predicate rl:player/show_mana run function rl:utilities/compass/compass_in_hand_mana

#Compass not in hand
execute if predicate rl:utilities/compass unless predicate rl:utilities/clock unless predicate rl:utilities/compass_in_hand unless predicate rl:utilities/tuner unless predicate rl:player/show_mana run function rl:utilities/compass/compass
execute if predicate rl:utilities/compass unless predicate rl:utilities/clock unless predicate rl:utilities/compass_in_hand unless predicate rl:utilities/tuner if predicate rl:player/show_mana run function rl:utilities/compass/compass_mana