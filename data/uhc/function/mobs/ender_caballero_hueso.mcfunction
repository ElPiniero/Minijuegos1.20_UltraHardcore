execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run attribute @s generic.movement_speed base set 0.45
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run effect give @s regeneration infinite 1 true
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run effect give @s slow_falling infinite 0 true
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run data merge entity @s {NoAI:0b}
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run item replace entity @s weapon.mainhand with diamond_helmet
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run item replace entity @s armor.head from entity @s weapon.mainhand
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run item replace entity @s weapon.mainhand with air
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run item replace entity @s weapon.mainhand with diamond_chestplate
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run item replace entity @s armor.chest from entity @s weapon.mainhand
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run item replace entity @s weapon.mainhand with air
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run item replace entity @s weapon.mainhand with diamond_leggings
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run item replace entity @s armor.legs from entity @s weapon.mainhand
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run item replace entity @s weapon.mainhand with air
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run item replace entity @s weapon.mainhand with diamond_boots
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run item replace entity @s armor.feet from entity @s weapon.mainhand
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run item replace entity @s weapon.mainhand with air
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.mainhand with diamond_sword
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.mainhand with diamond_axe
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.mainhand with bow
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderCaballero,nbt={HandItems:[{id:"minecraft:bow"}]},tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.offhand with tipped_arrow{Potion:"strong_slowness"}
execute as @e[type=skeleton,tag=EnderCaballero,nbt={HandItems:[{id:"minecraft:bow"}]},tag=!Enderado] if predicate uhc:50 run item replace entity @s weapon.offhand with tipped_arrow{Potion:"long_poison"}
execute as @e[type=skeleton,tag=EnderCaballero,tag=!Enderado] run tag @s add Enderado