execute as @e[type=ghast,tag=!Fantasmon] at @s run summon ghast ~ ~ ~
execute as @e[type=ghast,tag=!FPesado,tag=!FNormal,tag=!FMedio,tag=!Fantasmon] if predicate uhc:10 run tag @s add FPesado
execute as @e[tag=FPesado,tag=!Fantasmon] run data merge entity @s {ExplosionPower:10}
execute as @e[tag=FPesado,tag=!Fantasmon] run attribute @s generic.max_health base set 160
execute as @e[tag=FPesado,tag=!Fantasmon] run data merge entity @s {Health:160f}
execute as @e[type=ghast,tag=!FPesado,tag=!FNormal,tag=!FMedio,tag=!Fantasmon] if predicate uhc:30 run tag @s add FNormal
execute as @e[tag=FNormal,tag=!Fantasmon] run data merge entity @s {ExplosionPower:7}
execute as @e[tag=FNormal,tag=!Fantasmon] run attribute @s generic.max_health base set 80
execute as @e[tag=FNormal,tag=!Fantasmon] run data merge entity @s {Health:80f}
execute as @e[type=ghast,tag=!FPesado,tag=!FMedio,tag=!FNormal,tag=!Fantasmon] run tag @s add FMedio
execute as @e[tag=FMedio,tag=!Fantasmon] run data merge entity @s {ExplosionPower:4}
execute as @e[tag=FMedio,tag=!Fantasmon] run attribute @s generic.max_health base set 40
execute as @e[tag=FMedio,tag=!Fantasmon] run data merge entity @s {Health:40f}
execute as @e[type=ghast,tag=!Fantasmon] run tag @s add Fantasmon