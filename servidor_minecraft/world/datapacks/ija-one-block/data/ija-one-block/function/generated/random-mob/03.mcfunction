# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..16
execute as @s[scores={ija-a4-random-mob-type=1..3}] at @s run function ija-one-block:generated/mob/03-00-wolf
execute as @s[scores={ija-a4-random-mob-type=4..10}] at @s run function ija-one-block:generated/mob/03-01-stray
execute as @s[scores={ija-a4-random-mob-type=11..12}] at @s run function ija-one-block:generated/mob/03-02-goat
execute as @s[scores={ija-a4-random-mob-type=13..15}] at @s run function ija-one-block:generated/mob/03-03-fox
execute as @s[scores={ija-a4-random-mob-type=16}] at @s run function ija-one-block:generated/mob/03-04-polar-bear