execute as @e[type=enderman,tag=!Enderhombre] at @s run summon enderman ~ ~ ~ {Tags:["Enderspawn"]}
execute as @e[type=enderman,tag=!Enderhombre] run function uhc:armamento/efecto
execute as @e[type=enderman,tag=!Enderhombre,tag=!Enderspawn] at @s if dimension the_end if predicate uhc:20 run summon phantom ~ 100 ~ {Tags:["1"]}
execute as @e[type=enderman,tag=!Enderhombre,tag=!Enderspawn] at @s if dimension the_end if predicate uhc:20 run summon phantom ~ 100 ~ {Tags:["4"],Size:4}
execute as @e[type=enderman,tag=!Enderhombre,tag=!Enderspawn] at @s if dimension the_end if predicate uhc:10 run summon phantom ~ 100 ~ {Tags:["8"],Size:8}
execute as @e[type=enderman,tag=!Enderhombre,tag=!Enderspawn] at @s if dimension the_end if predicate uhc:10 run summon phantom ~ 110 ~ {Tags:["16"],Size:16}
execute as @e[type=enderman,tag=!Enderhombre,tag=!Enderspawn] at @s if dimension the_end if predicate uhc:10 run summon phantom ~ 110 ~ {Tags:["32"],Size:32}
execute as @e[type=enderman,tag=!Enderhombre,tag=!Enderspawn] at @s if dimension the_end if predicate uhc:50 run summon skeleton ~ ~ ~ {Tags:["Huesudo","Ender"]}
execute as @e[type=enderman,tag=!Enderhombre,tag=!Enderspawn] at @s if dimension the_end if predicate uhc:40 run summon creeper ~ ~ ~ {Tags:["Planta","Ender"]}
execute as @e[type=enderman,tag=!Enderhombre] run tag @s add Enderhombre