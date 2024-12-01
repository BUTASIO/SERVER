# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..20
execute as @s[scores={ija-a4-random-mob-type=1..3}] at @s run function ija-one-block:generated/mob/09-00-silverfish
execute as @s[scores={ija-a4-random-mob-type=4}] at @s run function ija-one-block:generated/mob/09-01-creeper
execute as @s[scores={ija-a4-random-mob-type=5..8}] at @s run function ija-one-block:generated/mob/09-02-cave-spider
execute as @s[scores={ija-a4-random-mob-type=9..10}] at @s run function ija-one-block:generated/mob/09-03-skeleton-horse
execute as @s[scores={ija-a4-random-mob-type=11..12}] at @s run function ija-one-block:generated/mob/09-04-creeper
execute as @s[scores={ija-a4-random-mob-type=13..14}] at @s run function ija-one-block:generated/mob/09-05-evoker
execute as @s[scores={ija-a4-random-mob-type=15..18}] at @s run function ija-one-block:generated/mob/09-06-skeleton
execute as @s[scores={ija-a4-random-mob-type=19..20}] at @s run function ija-one-block:generated/mob/09-08-breeze