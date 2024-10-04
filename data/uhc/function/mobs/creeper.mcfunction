execute as @s[tag=!Pesado,tag=!Rapido,tag=!Medio] if predicate uhc:20 run tag @s add Pesado
execute as @s[tag=Pesado] run data merge entity @s {ExplosionRadius:10}
execute as @s[tag=Pesado] run attribute @s generic.max_health base set 40
execute as @s[tag=Pesado] run data merge entity @s {Health:40f}

execute as @s[tag=!Pesado,tag=!Rapido,tag=!Medio] if predicate uhc:30 run tag @s add Rapido
execute as @s[tag=Rapido] run attribute @s generic.movement_speed base set 0.45
execute as @s[tag=Rapido] run data merge entity @s {Fuse:1,ExplosionRadius:2}

execute as @s[tag=!Pesado,tag=!Medio,tag=!Rapido] run tag @s add Medio
execute as @s[tag=Medio] run attribute @s generic.movement_speed base set 0.4

tag @s add Planta