execute as @e[type=skeleton,tag=Ender,tag=!Enderado] run attribute @s generic.movement_speed base set 0.45
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:30 run item replace entity @s weapon.mainhand with iron_helmet
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.mainhand with diamond_helmet
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] run item replace entity @s armor.head from entity @s weapon.mainhand
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] run item replace entity @s weapon.mainhand with air
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:30 run item replace entity @s weapon.mainhand with iron_chestplate
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.mainhand with diamond_chestplate
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] run item replace entity @s armor.chest from entity @s weapon.mainhand
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] run item replace entity @s weapon.mainhand with air
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:30 run item replace entity @s weapon.mainhand with iron_leggings
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.mainhand with diamond_leggings
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] run item replace entity @s armor.legs from entity @s weapon.mainhand
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] run item replace entity @s weapon.mainhand with air
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:30 run item replace entity @s weapon.mainhand with iron_boots
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.mainhand with diamond_boots
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] run item replace entity @s armor.feet from entity @s weapon.mainhand
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] run item replace entity @s weapon.mainhand with air
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.mainhand with diamond_sword
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.mainhand with iron_sword
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.mainhand with diamond_axe
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.mainhand with iron_axe
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.mainhand with bow
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.offhand with iron_shovel
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.offhand with diamond_pickaxe
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.offhand with iron_pickaxe
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.offhand with diamond_shovel
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.offhand with iron_shovel
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] run team join Withers
execute as @e[type=skeleton,tag=Ender,tag=!Enderado] run tag @s add Enderado