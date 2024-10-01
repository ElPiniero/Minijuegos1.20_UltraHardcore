execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run attribute @s generic.movement_speed base set 0.45
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run attribute @s generic.max_health base set 60
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run attribute @s generic.follow_range base set 32
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run effect give @s regeneration infinite 1 true
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run effect give @s slow_falling infinite 0 true
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run team join Withers
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run data merge entity @s {NoAI:0b,Health:60f}
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run item replace entity @s armor.head with player_head{SkullOwner:{Id:[I;1691945459,-1133425030,-1791861175,290268442],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTJlZjBiMDdmNzFkZjUxNzQ1OWQ4MDQzZjcwMTM2ZGI3OWQyZDljNWE5NTlhM2I0NTI2ZDcxYmUxOGNiZWRhMCJ9fX0="}]}},AttributeModifiers:[{AttributeName:"generic.armor",Amount:3,Slot:head,Name:"generic.armor",UUID:[I;-123710,23312,1035,-46624]}],Enchantments:[{id:"vanishing_curse",lvl:1},{id:"protection",lvl:4}]}
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run item replace entity @s weapon.mainhand with diamond_chestplate
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run item replace entity @s armor.chest from entity @s weapon.mainhand
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run item replace entity @s weapon.mainhand with air
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run item replace entity @s weapon.mainhand with diamond_leggings
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run item replace entity @s armor.legs from entity @s weapon.mainhand
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run item replace entity @s weapon.mainhand with air
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run item replace entity @s weapon.mainhand with diamond_boots
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run item replace entity @s armor.feet from entity @s weapon.mainhand
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run item replace entity @s weapon.mainhand with air
execute as @e[type=skeleton,tag=EnderEmper,tag=!Enderado] run tag @s add Enderado