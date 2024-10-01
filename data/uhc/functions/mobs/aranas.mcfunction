execute as @e[type=spider,tag=!Brincon] at @s run summon spider ~ ~ ~
execute as @e[type=cave_spider,tag=!Brincon] at @s run summon cave_spider ~ ~ ~
tag @e[type=spider] add Salton
tag @e[type=cave_spider] add Salton
execute as @e[tag=Salton,tag=!Fuerte,tag=!Medio,tag=!Normal,tag=!Brincon] if predicate uhc:20 run tag @s add Fuerte
execute as @e[tag=Fuerte,tag=!Brincon] run attribute @s generic.movement_speed base set 0.47
execute as @e[tag=Fuerte,tag=!Brincon] run attribute @s generic.attack_damage base set 8
execute as @e[tag=Fuerte,tag=!Brincon] run attribute @s generic.max_health base set 30
execute as @e[tag=Fuerte,tag=!Brincon] run data merge entity @s {Health:30f}
execute as @e[tag=Salton,tag=!Fuerte,tag=!Medio,tag=!Normal,tag=!Brincon] if predicate uhc:30 run tag @s add Medio
execute as @e[tag=Medio,tag=!Brincon] run attribute @s generic.movement_speed base set 0.44
execute as @e[tag=Medio,tag=!Brincon] run attribute @s generic.attack_damage base set 6
execute as @e[tag=Medio,tag=!Brincon] run attribute @s generic.max_health base set 25
execute as @e[tag=Medio,tag=!Brincon] run data merge entity @s {Health:25f}
execute as @e[tag=Salton,tag=!Fuerte,tag=!Medio,tag=!Brincon] run tag @s add Normal
execute as @e[tag=Normal,tag=!Brincon] run attribute @s generic.movement_speed base set 0.4
execute as @e[tag=Normal,tag=!Brincon] run attribute @s generic.attack_damage base set 4
execute as @e[tag=Normal,tag=!Brincon] run attribute @s generic.max_health base set 20
execute as @e[tag=Normal,tag=!Brincon] run data merge entity @s {Health:20f}
execute as @e[tag=Salton,tag=!Brincon] if predicate uhc:20 run function uhc:armamento/efecto
execute as @e[tag=Salton,tag=!Brincon] run tag @s add Brincon