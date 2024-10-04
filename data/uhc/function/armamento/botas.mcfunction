execute if predicate uhc:50 run item replace entity @s[tag=!Cerdon] weapon.mainhand with leather_boots
execute if predicate uhc:40 run item replace entity @s weapon.mainhand with golden_boots
execute if predicate uhc:30 run item replace entity @s[tag=!Cerdon] weapon.mainhand with chainmail_boots
execute if predicate uhc:20 run item replace entity @s weapon.mainhand with iron_boots
execute if predicate uhc:10 run item replace entity @s weapon.mainhand with diamond_boots
execute if predicate uhc:10 run item replace entity @s[tag=Cerdon] weapon.mainhand with netherite_boots
execute if predicate uhc:40 run function uhc:armamento/encantamiento
item replace entity @s armor.feet from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air