# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-random-mob-type run random value 1..11
execute as @s[scores={ija-a4-random-mob-type=1..2}] at @s run function ija-one-block:generated/mob/02-00-mooshroom
execute as @s[scores={ija-a4-random-mob-type=3..5}] at @s run function ija-one-block:generated/mob/02-01-zombie
execute as @s[scores={ija-a4-random-mob-type=6..7}] at @s run function ija-one-block:generated/mob/02-02-rabbit
execute as @s[scores={ija-a4-random-mob-type=8..9}] at @s run function ija-one-block:generated/mob/02-03-spider
execute as @s[scores={ija-a4-random-mob-type=10..11}] at @s run function ija-one-block:generated/mob/02-04-creeper