#Most important first: Checking new players and revoking temporary attribute modifiers
function rl:setup/player/player_check
function rl:logic/basics/reset_trinkets

#Checking for DayTime events 
function rl:logic/time/event_check

#Checking if Random Luck should be rerolled/deletes 1 from scoreboard every tick
execute as @a if predicate rl:player/luck_random run function rl:logic/redefined/global_luck/reset_random_luck
scoreboard players remove @a rl_luck_random 1

#Checking for closed Chests and Doors
function rl:logic/opening/check

#Basic UI stuff, Showing Mana and Items Names #FIXME
function rl:ui/text/show_mana

#Checking Trinkets
execute as @a if predicate rl:player/trinket run function rl:trinkets/check


#Checking Utilities
execute as @a if predicate rl:player/utility run function rl:utilities/check

#Player Stuff
execute as @a if predicate rl:player/level_up at @s run function rl:logic/basics/level_up
execute as @a run function rl:logic/basics/tiredness

#Showing chat stuff
#Dialogues

#Triggers
function rl:logic/player_triggers/main

#UI - non-gameplay dependant
#FIXME: Settings
execute as @e[type=item, tag=!rl_entity_named] run function rl:ui/others/item_names
function rl:ui/particles/show_blood