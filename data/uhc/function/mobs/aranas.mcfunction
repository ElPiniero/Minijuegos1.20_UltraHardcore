execute as @s[tag=!Fuerte,tag=!Medio,tag=!Normal] if predicate uhc:20 run tag @s add Fuerte
execute as @s[tag=Fuerte] run attribute @s generic.movement_speed base set 0.5
execute as @s[tag=Fuerte] run attribute @s generic.attack_damage base set 8
execute as @s[tag=Fuerte] run attribute @s generic.max_health base set 40
execute as @s[tag=Fuerte] run data merge entity @s {Health:40f}

execute as @s[tag=!Fuerte,tag=!Medio,tag=!Normal] if predicate uhc:30 run tag @s add Medio
execute as @s[tag=Medio] run attribute @s generic.movement_speed base set 0.45
execute as @s[tag=Medio] run attribute @s generic.attack_damage base set 6
execute as @s[tag=Medio] run attribute @s generic.max_health base set 30
execute as @s[tag=Medio] run data merge entity @s {Health:30f}

execute as @s[tag=!Fuerte,tag=!Medio] run tag @s add Normal
execute as @s[tag=Normal] run attribute @s generic.movement_speed base set 0.4
execute as @s[tag=Normal] run attribute @s generic.attack_damage base set 4
execute as @s[tag=Normal] run attribute @s generic.max_health base set 20
execute as @s[tag=Normal] run data merge entity @s {Health:20f}

execute if predicate uhc:30 run function uhc:armamento/efecto
tag @s add Brincon