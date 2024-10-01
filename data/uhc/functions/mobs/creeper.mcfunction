execute as @e[type=creeper,tag=!Planta] at @s run summon creeper ~ ~ ~
execute as @e[type=creeper,tag=!Pesado,tag=!Rapido,tag=!Medio,tag=!Planta] if predicate uhc:20 run tag @s add Pesado
execute as @e[tag=Pesado,tag=!Planta] run data merge entity @s {ExplosionRadius:10}
execute as @e[tag=Pesado,tag=!Planta] run attribute @s generic.max_health base set 30
execute as @e[tag=Pesado,tag=!Planta] run data merge entity @s {Health:30f}
execute as @e[type=creeper,tag=!Pesado,tag=!Rapido,tag=!Medio,tag=!Planta] if predicate uhc:30 run tag @s add Rapido
execute as @e[tag=Rapido,tag=!Planta] run attribute @s generic.movement_speed base set 0.45
execute as @e[tag=Rapido,tag=!Planta] run data merge entity @s {Fuse:1,ExplosionRadius:2}
execute as @e[type=creeper,tag=!Pesado,tag=!Medio,tag=!Rapido,tag=!Planta] run tag @s add Medio
execute as @e[tag=Medio,tag=!Planta] run attribute @s generic.movement_speed base set 0.3
execute as @e[type=creeper,tag=!Planta] run tag @s add Planta