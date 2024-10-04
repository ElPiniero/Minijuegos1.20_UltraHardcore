execute as @e[type=wither] at @s on attacker if entity @s[type=player] run summon wither_skeleton ~1 ~ ~1 {Team:Withers}
execute as @e[type=wither] at @s on attacker if entity @s[type=player] run summon wither_skeleton ~1 ~ ~-1 {Team:Withers}
execute as @e[type=wither] at @s on attacker if entity @s[type=player] run summon wither_skeleton ~-1 ~ ~1 {Team:Withers}
execute as @e[type=wither] at @s on attacker if entity @s[type=player] run summon wither_skeleton ~-1 ~ ~-1 {Team:Withers}
execute as @e[type=wither] at @s on attacker if entity @s[type=player] at @e[type=wither_skeleton] run particle poof ~ ~1 ~ .1 .1 .1 0.1 10 force
execute if entity @e[type=wither] run schedule function uhc:mobs/refuerzo_wither 20s