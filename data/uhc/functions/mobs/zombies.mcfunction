execute as @e[type=zombie,tag=!Zomboss] at @s run summon zombie ~ ~ ~
execute as @e[type=zombie,tag=!Zomboss] at @s if predicate uhc:10 run summon witch ~ ~ ~
execute as @e[type=husk,tag=!Zomboss] at @s run summon husk ~ ~ ~
execute as @e[type=husk,tag=!Zomboss] at @s if predicate uhc:10 run summon witch ~ ~ ~
execute as @e[type=drowned,tag=!Zomboss] at @s run summon drowned ~ ~ ~
execute as @e[type=zombified_piglin,tag=!Zomboss] at @s run summon zombified_piglin ~ ~ ~
tag @e[type=zombie] add zombinari
tag @e[type=husk] add zombinari
tag @e[type=drowned] add zombinari
tag @e[type=zombified_piglin] add zombinari
item replace entity @e[tag=zombinari,tag=!Zomboss] weapon.mainhand with air
execute as @e[tag=zombinari,tag=!Zomboss] at @s if predicate uhc:50 run function uhc:armamento/casco
execute as @e[tag=zombinari,tag=!Zomboss] at @s if predicate uhc:50 run function uhc:armamento/pechera
execute as @e[tag=zombinari,tag=!Zomboss] at @s if predicate uhc:50 run function uhc:armamento/pantalones
execute as @e[tag=zombinari,tag=!Zomboss] at @s if predicate uhc:50 run function uhc:armamento/botas
execute as @e[tag=zombinari,tag=!Zomboss] at @s if predicate uhc:50 run function uhc:armamento/arma
execute as @e[tag=zombinari,tag=!Zomboss] run attribute @s zombie.spawn_reinforcements base set 0.3
execute as @e[tag=zombinari,tag=!Zomboss] if predicate uhc:4 run attribute @s zombie.spawn_reinforcements base set 1
execute as @e[tag=zombinari,tag=!Zomboss] run attribute @s generic.movement_speed base set 0.4
execute as @e[tag=zombinari,tag=!Zomboss] run data merge entity @s {CanBreakDoors:1b}
execute as @e[tag=zombinari,tag=!Zomboss] run tag @s add Zomboss