execute as @s[type=zombie] if predicate uhc:10 run summon witch ~ ~ ~
execute as @s[type=husk] if predicate uhc:10 run summon witch ~ ~ ~
item replace entity @s weapon.mainhand with air
execute if predicate uhc:50 run function uhc:armamento/casco
execute if predicate uhc:50 run function uhc:armamento/pechera
execute if predicate uhc:50 run function uhc:armamento/pantalones
execute if predicate uhc:50 run function uhc:armamento/botas
execute if predicate uhc:50 run function uhc:armamento/arma

attribute @s zombie.spawn_reinforcements base set 0.3
execute if predicate uhc:4 run attribute @s zombie.spawn_reinforcements base set 1
attribute @s generic.movement_speed base set 0.4
data merge entity @s {CanBreakDoors:1b}
tag @s add Zomboss