execute as @e[type=evoker,tag=!Raider] at @s if predicate uhc:30 run summon illusioner ~ ~ ~ {PersistenceRequired:1b,HandItems:[{id:"bow",Count:1b}]}
execute as @e[type=evoker,tag=!Raider] run summon evoker ~ ~ ~ {CanJoinRaid:1b}
execute as @e[type=evoker,tag=!Raider] run item replace entity @s weapon.offhand with totem_of_undying
execute as @e[type=evoker,tag=!Raider] if predicate uhc:20 run item replace entity @s weapon.mainhand with totem_of_undying
execute as @e[type=illusioner,tag=!Raider] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=evoker,tag=!Raider] run attribute @s generic.movement_speed base set 0.45
execute as @e[type=evoker,tag=!Raider] run tag @s add Raider
execute as @e[type=illusioner,tag=!Raider] run tag @s add Raider