#execute unless block ^ ^ ^ #rl:transparent run summon creeper ^ ^ ^-1 {Silent:1b,CustomNameVisible:0b,Fuse:0,CustomName:'{"text":"Magic Explosion","italic":false}', ExplosionRadius:2b, Tags:["_boom"]}
execute unless block ^ ^ ^ #rl:transparent run summon fireball ^ ^ ^-1 {Fire:-20,HasVisualFire:0b,power:[0.0,-1.0,0.0],Tags:["_boom"],Item:{id:"minecraft:air",Count:1b,tag:{display:{Name:'{"text":"Magic Explosion","color":"white","italic":false}'}}}}
execute unless block ^ ^ ^ #rl:transparent run particle explosion ~ ~ ~ 1 1 1 0.1 16 normal