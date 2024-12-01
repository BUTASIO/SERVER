# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..19
execute as @s[scores={ija-a4-random-mob-type=1..2}] at @s run function ija-one-block:generated/mob/05-00-parrot
execute as @s[scores={ija-a4-random-mob-type=3..5}] at @s run function ija-one-block:generated/mob/05-01-vex
execute as @s[scores={ija-a4-random-mob-type=6..8}] at @s run function ija-one-block:generated/mob/05-02-ocelot
execute as @s[scores={ija-a4-random-mob-type=9}] at @s run function ija-one-block:generated/mob/05-03-panda
execute as @s[scores={ija-a4-random-mob-type=10..12}] at @s run function ija-one-block:generated/mob/05-04-witch
execute as @s[scores={ija-a4-random-mob-type=13..14}] at @s run function ija-one-block:generated/mob/05-05-bogged
execute as @s[scores={ija-a4-random-mob-type=15..16}] at @s run function ija-one-block:generated/mob/05-06-horse
execute as @s[scores={ija-a4-random-mob-type=17}] at @s run function ija-one-block:generated/mob/05-07-frog
execute as @s[scores={ija-a4-random-mob-type=18}] at @s run function ija-one-block:generated/mob/05-08-frog
execute as @s[scores={ija-a4-random-mob-type=19}] at @s run function ija-one-block:generated/mob/05-09-frog