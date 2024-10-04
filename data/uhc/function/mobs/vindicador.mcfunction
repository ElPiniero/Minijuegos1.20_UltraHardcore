execute as @e[type=vindicator,nbt=!{CanJoinRaid:1b},tag=!Raider] at @s run summon vindicator ~ ~ ~ {CanJoinRaid:0b}
execute as @e[type=vindicator,nbt={CanJoinRaid:1b},tag=!Raider] at @s run summon vindicator ~ ~ ~ {CanJoinRaid:1b}
execute as @e[type=vindicator,tag=!Raider] run item replace entity @s weapon.mainhand with iron_axe
execute as @e[type=vindicator,tag=!Raider] if predicate uhc:50 run function uhc:armamento/encantamiento
execute as @e[type=vindicator,tag=!Raider] run attribute @s generic.movement_speed base set 0.45
execute as @e[type=illusioner,tag=!Raider] run attribute @s generic.movement_speed base set 0.45
execute as @e[type=vindicator,tag=!Raider] run tag @s add Raider
execute as @e[type=illusioner,tag=!Raider] run tag @s add Raider