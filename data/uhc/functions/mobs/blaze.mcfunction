execute as @e[type=blaze,tag=!Fuegazo] at @s run summon blaze ~ ~ ~
execute as @e[type=blaze,tag=!Fuegazo] run attribute @s generic.attack_knockback base set 6
execute as @e[type=blaze,tag=!Fuegazo] run attribute @s generic.max_health base set 30
execute as @e[type=blaze,tag=!Fuegazo] run attribute @s generic.movement_speed base set 0.45
execute as @e[type=blaze,tag=!Fuegazo] run data merge entity @s {Health:30f}
execute as @e[type=blaze,tag=!Fuegazo] run tag @s add Fuegazo