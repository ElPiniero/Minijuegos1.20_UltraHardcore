execute as @e[type=vex,tag=!Raider] at @s run summon vex ~ ~ ~
execute as @e[type=vex,tag=!Raider] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=vex,tag=!Raider] run enchant @s knockback 2
execute as @e[type=vex,tag=!Raider] run tag @s add Raider