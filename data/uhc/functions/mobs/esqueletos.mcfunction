execute as @e[type=skeleton,tag=!Huesudo] at @s run summon skeleton ~ ~ ~
execute as @e[type=stray,tag=!Huesudo] at @s run summon stray ~ ~ ~
execute as @e[type=wither_skeleton,tag=!Huesudo] at @s run summon wither_skeleton ~ ~ ~
tag @e[type=skeleton] add Hueson
tag @e[type=stray] add Hueson
tag @e[type=wither_skeleton] add Hueson
item replace entity @e[tag=Hueson,tag=!Huesudo] weapon.mainhand with air
execute as @e[tag=Hueson,tag=!Huesudo] at @s if predicate uhc:50 run function uhc:armamento/casco
execute as @e[tag=Hueson,tag=!Huesudo] at @s if predicate uhc:50 run function uhc:armamento/pechera
execute as @e[tag=Hueson,tag=!Huesudo] at @s if predicate uhc:50 run function uhc:armamento/pantalones
execute as @e[tag=Hueson,tag=!Huesudo] at @s if predicate uhc:50 run function uhc:armamento/botas
execute as @e[tag=Hueson,tag=!Huesudo] at @s run item replace entity @s[type=!wither_skeleton] weapon.mainhand with bow
execute as @e[tag=Hueson,tag=!Huesudo] at @s if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[tag=Hueson,tag=!Huesudo,type=wither_skeleton] at @s run function uhc:armamento/arma
execute as @e[tag=Hueson,tag=!Huesudo,type=wither_skeleton] at @s if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=wither_skeleton,tag=!Huesudo] at @s if predicate uhc:10 run summon wither_skeleton ~ ~ ~ {Tags:["Bruto"]}
execute as @e[tag=Bruto,tag=!Huesudo] run function uhc:mobs/bruto
execute as @e[tag=Hueson,tag=!Huesudo] run attribute @s generic.movement_speed base set 0.4
execute as @e[tag=Hueson,tag=!Huesudo] run tag @s add Huesudo