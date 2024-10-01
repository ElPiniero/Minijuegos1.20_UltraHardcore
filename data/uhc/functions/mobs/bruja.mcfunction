execute as @e[type=witch,nbt=!{CanJoinRaid:1b},tag=!Raider] at @s run summon witch ~ ~ ~ {CanJoinRaid:0b}
execute as @e[type=witch,nbt={CanJoinRaid:1b},tag=!Raider] at @s run summon witch ~ ~ ~ {CanJoinRaid:1b}
execute as @e[type=witch,tag=!Raider] run attribute @s generic.movement_speed base set 0.45
execute as @e[type=witch,tag=!Raider] run tag @s add Raider