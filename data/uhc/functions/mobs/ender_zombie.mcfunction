execute as @e[type=zombie,tag=Ender,tag=!Enderado] run attribute @s generic.movement_speed base set 0.5
execute as @e[type=zombie,tag=Ender,tag=!Enderado] run attribute @s generic.max_health base set 600
execute as @e[type=zombie,tag=Ender,tag=!Enderado] run attribute @s generic.attack_damage base set 15
execute as @e[type=zombie,tag=Ender,tag=!Enderado] run data merge entity @s {NoAI:0b,Health:600f,Silent:1b,CanPickUpLoot:0b,DeathLootTable:"uhc:entities/ender_zombie"}
execute as @e[type=zombie,tag=Ender,tag=!Enderado] run effect give @s invisibility infinite 0 true
execute as @e[type=zombie,tag=Ender,tag=!Enderado] run effect give @s slow_falling infinite 0 true
execute as @e[type=zombie,tag=Ender,tag=!Enderado] run tag @s add Enderado