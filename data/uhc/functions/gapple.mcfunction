execute as @a[scores={Gapple=1..}] run effect clear @s poison
execute as @a[scores={Gapple=1..}] run scoreboard players reset @s Gapple
execute as @a[scores={EnGapple=1..}] run effect give @s regeneration 20 3
execute as @a[scores={EnGapple=1..}] run effect give @s absorption 90 4
execute as @a[scores={EnGapple=1..}] run scoreboard players reset @s EnGapple