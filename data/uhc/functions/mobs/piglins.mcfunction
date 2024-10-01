execute as @e[type=piglin,tag=!Cerdos] at @s run summon piglin ~ ~ ~
execute as @e[type=piglin_brute,tag=!Cerdos] at @s run summon piglin_brute ~ ~ ~
tag @e[type=piglin] add Cerdon
tag @e[type=piglin_brute] add Cerdon
item replace entity @e[tag=Cerdon,tag=!Cerdos] weapon.mainhand with air
execute as @e[tag=Cerdon,tag=!Cerdos] at @s if predicate uhc:50 run function uhc:armamento/casco
execute as @e[tag=Cerdon,tag=!Cerdos] at @s run function uhc:armamento/pechera
execute as @e[tag=Cerdon,tag=!Cerdos] at @s run function uhc:armamento/pantalones
execute as @e[tag=Cerdon,tag=!Cerdos] at @s run function uhc:armamento/botas
execute as @e[tag=Cerdon,tag=!Cerdos] at @s run function uhc:armamento/arma
execute as @e[type=piglin_brute,tag=!Cerdos] run function uhc:mobs/bruto
execute as @e[tag=Cerdon,tag=!Cerdos] run attribute @s generic.movement_speed base set 0.45
execute as @e[type=piglin,tag=!Cerdos] run attribute @s generic.max_health base set 25
execute as @e[type=piglin,tag=!Cerdos] run data merge entity @s {Health:25f}
execute as @e[tag=Cerdon,tag=!Cerdos] run effect give @s regeneration infinite 0 true
execute as @e[tag=Cerdon,tag=!Cerdos] run data merge entity @s {IsImmuneToZombification:1b}
execute as @e[tag=Cerdon,tag=!Cerdos] run tag @s add Cerdos