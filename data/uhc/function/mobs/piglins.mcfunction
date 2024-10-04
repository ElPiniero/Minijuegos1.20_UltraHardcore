item replace entity @s weapon.mainhand with air
tag @s add Cerdon

execute if predicate uhc:50 run function uhc:armamento/casco
execute run function uhc:armamento/pechera
execute run function uhc:armamento/pantalones
execute run function uhc:armamento/botas
execute run function uhc:armamento/arma
execute as @s[type=piglin_brute] run function uhc:mobs/bruto

attribute @s generic.movement_speed base set 0.45
execute as @s[type=piglin] run attribute @s generic.max_health base set 25
execute as @s[type=piglin] run data merge entity @s {Health:25f}

effect give @s regeneration infinite 0 true
data merge entity @s {IsImmuneToZombification:1b}
tag @s add Cerdos