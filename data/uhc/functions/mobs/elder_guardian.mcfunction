execute as @e[type=elder_guardian,tag=!Anciano] at @s run summon elder_guardian ~ ~ ~
execute as @e[type=elder_guardian,tag=!Anciano] run attribute @s generic.attack_damage base set 40
execute as @e[type=elder_guardian,tag=!Anciano] run attribute @s generic.max_health base set 400
execute as @e[type=elder_guardian,tag=!Anciano] run attribute @s generic.knockback_resistance base set 2
execute as @e[type=elder_guardian,tag=!Anciano] run data merge entity @s {Health:400f}
execute as @e[type=elder_guardian,tag=!Anciano] run tag @s add Anciano