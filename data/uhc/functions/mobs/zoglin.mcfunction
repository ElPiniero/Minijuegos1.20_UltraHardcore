execute as @e[type=zoglin,tag=!CerdoZ] at @s run summon zoglin ~ ~ ~
execute as @e[type=zoglin,tag=!CerdoZ] run attribute @s generic.movement_speed base set 0.5
execute as @e[type=zoglin,tag=!CerdoZ] run attribute @s generic.max_health base set 80
execute as @e[type=zoglin,tag=!CerdoZ] run attribute @s generic.attack_damage base set 15
execute as @e[type=zoglin,tag=!CerdoZ] run attribute @s generic.attack_knockback base set 4
execute as @e[type=zoglin,tag=!CerdoZ] run data merge entity @s {Health:80f}
execute as @e[type=zoglin,tag=!CerdoZ] run tag @s add CerdoZ