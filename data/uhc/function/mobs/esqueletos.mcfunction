item replace entity @s weapon.mainhand with air
execute at @s if predicate uhc:50 run function uhc:armamento/casco
execute at @s if predicate uhc:50 run function uhc:armamento/pechera
execute at @s if predicate uhc:50 run function uhc:armamento/pantalones
execute at @s if predicate uhc:50 run function uhc:armamento/botas
execute at @s run item replace entity @s[type=!wither_skeleton] weapon.mainhand with bow
execute as @s[type=wither_skeleton] at @s run function uhc:armamento/arma
execute if predicate uhc:50 run function uhc:armamento/encantamiento

execute as @s[type=wither_skeleton] at @s if predicate uhc:10 run summon wither_skeleton ~ ~ ~ {Tags:["Bruto"]}
execute as @s[tag=Bruto] run function uhc:mobs/bruto
attribute @s generic.movement_speed base set 0.4
tag @s add Huesudo