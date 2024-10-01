execute if predicate uhc:50 run item replace entity @s[tag=!Cerdon] weapon.mainhand with leather_helmet
execute if predicate uhc:40 run item replace entity @s weapon.mainhand with golden_helmet
execute if predicate uhc:30 run item replace entity @s[tag=!Cerdon] weapon.mainhand with chainmail_helmet
execute if predicate uhc:20 run item replace entity @s weapon.mainhand with iron_helmet
execute if predicate uhc:10 run item replace entity @s weapon.mainhand with diamond_helmet
execute if predicate uhc:10 run item replace entity @s[tag=Cerdon] weapon.mainhand with netherite_helmet
execute if predicate uhc:40 run function uhc:armamento/encantamiento
item replace entity @s armor.head from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air