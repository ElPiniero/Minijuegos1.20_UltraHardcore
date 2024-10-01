item replace entity @s weapon.mainhand with netherite_helmet
execute if predicate uhc:50 run function uhc:armamento/encantamiento
item replace entity @s armor.head from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with netherite_chestplate
execute if predicate uhc:50 run function uhc:armamento/encantamiento
item replace entity @s armor.chest from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with netherite_leggings
execute if predicate uhc:50 run function uhc:armamento/encantamiento
item replace entity @s armor.legs from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with netherite_boots
execute if predicate uhc:50 run function uhc:armamento/encantamiento
item replace entity @s armor.feet from entity @s weapon.mainhand
item replace entity @s[type=piglin_brute] weapon.mainhand with golden_axe
item replace entity @s[type=wither_skeleton] weapon.mainhand with netherite_axe
attribute @s[type=wither_skeleton] generic.max_health base set 50
data merge entity @s[type=wither_skeleton] {Health:50f}
execute if predicate uhc:50 run function uhc:armamento/encantamiento
attribute @s generic.movement_speed base set 0.47