execute as @e[type=creeper,tag=Ender,tag=!Enderado] run attribute @s generic.max_health base set 40
execute as @e[type=creeper,tag=Ender,tag=!Enderado] run attribute @s generic.movement_speed base set 0.4
execute as @e[type=creeper,tag=Ender,tag=!Enderado] run data merge entity @s {powered:1b,Health:40f,DeathLootTable:"uhc:entities/ender_creeper"}
execute as @e[type=creeper,tag=Ender,tag=!Enderado] run tag @s add Enderado