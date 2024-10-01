execute as @e[type=hoglin,tag=!Cerdotote] at @s run summon hoglin ~ ~ ~
execute as @e[type=hoglin,tag=!Cerdotote] run attribute @s generic.movement_speed base set 0.48
execute as @e[type=hoglin,tag=!Cerdotote] run attribute @s generic.max_health base set 50
execute as @e[type=hoglin,tag=!Cerdotote] run attribute @s generic.attack_damage base set 10
execute as @e[type=hoglin,tag=!Cerdotote] run attribute @s generic.attack_knockback base set 3
execute as @e[type=hoglin,tag=!Cerdotote] run data merge entity @s {Health:50f}
execute as @e[type=hoglin,tag=!Cerdotote] run tag @s add Cerdotote