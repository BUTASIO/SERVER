# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-randomizer run random value 1..181
execute as @s[scores={ija-a4-randomizer=1..90}] at @s run setblock ~ ~ ~ minecraft:grass_block
execute as @s[scores={ija-a4-randomizer=91..115}] at @s run setblock ~ ~ ~ minecraft:clay
execute as @s[scores={ija-a4-randomizer=116..130}] at @s run setblock ~ ~ ~ minecraft:podzol
execute as @s[scores={ija-a4-randomizer=131..150}] at @s run setblock ~ ~ ~ minecraft:oak_log
execute as @s[scores={ija-a4-randomizer=151..165}] at @s run setblock ~ ~ ~ minecraft:birch_log
execute as @s[scores={ija-a4-randomizer=166..175}] at @s run setblock ~ ~ ~ minecraft:melon
execute as @s[scores={ija-a4-randomizer=176..181}] at @s run setblock ~ ~ ~ minecraft:pumpkin