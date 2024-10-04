execute as @e[type=ender_dragon,tag=!Dragon] run attribute @s generic.max_health base set 2000
execute as @e[type=ender_dragon,tag=!Dragon] run attribute @s generic.attack_damage base set 20
execute as @e[type=ender_dragon,tag=!Dragon] run data merge entity @s {Health:2000f}
execute as @e[type=ender_dragon,tag=!Dragon] run tag @s add Dragon