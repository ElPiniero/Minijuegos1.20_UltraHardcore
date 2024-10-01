execute as @e[type=ravager,tag=!Raider] at @s run summon ravager ~ ~ ~
execute as @e[type=ravager,nbt={Passengers:[{id:"minecraft:pillager"}]},tag=!Raider] at @s run summon ravager ~ ~ ~ {CanJoinRaid:1b,Passengers:[{id:"minecraft:pillager",CanJoinRaid:1b,HandItems:[{id:"crossbow",Count:1b}]}]}
execute as @e[type=ravager,nbt={Passengers:[{id:"minecraft:vindicator"}]},tag=!Raider] at @s run summon ravager ~ ~ ~ {CanJoinRaid:1b,Passengers:[{id:"minecraft:vindicator",CanJoinRaid:1b,HandItems:[{id:"iron_axe",Count:1b}]}]}
execute as @e[type=ravager,nbt={Passengers:[{id:"minecraft:evoker"}]},tag=!Raider] at @s run summon ravager ~ ~ ~ {CanJoinRaid:1b,Passengers:[{id:"minecraft:evoker",CanJoinRaid:1b}]}
execute as @e[type=ravager,tag=!Raider] run data merge entity @s {CanJoinRaid:1b}
execute as @e[type=ravager,tag=!Raider] run attribute @s generic.movement_speed base set 0.5
execute as @e[type=ravager,tag=!Raider] run tag @s add Raider