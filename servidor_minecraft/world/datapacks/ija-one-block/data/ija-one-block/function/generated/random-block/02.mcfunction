# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-randomizer run random value 1..513
execute as @s[scores={ija-a4-randomizer=1..90}] at @s run setblock ~ ~ ~ minecraft:grass_block
execute as @s[scores={ija-a4-randomizer=91..115}] at @s run setblock ~ ~ ~ minecraft:clay
execute as @s[scores={ija-a4-randomizer=116..130}] at @s run setblock ~ ~ ~ minecraft:podzol
execute as @s[scores={ija-a4-randomizer=131..168}] at @s run setblock ~ ~ ~ minecraft:oak_log
execute as @s[scores={ija-a4-randomizer=169..198}] at @s run setblock ~ ~ ~ minecraft:birch_log
execute as @s[scores={ija-a4-randomizer=199..208}] at @s run setblock ~ ~ ~ minecraft:melon
execute as @s[scores={ija-a4-randomizer=209..214}] at @s run setblock ~ ~ ~ minecraft:pumpkin
execute as @s[scores={ija-a4-randomizer=215..314}] at @s run setblock ~ ~ ~ minecraft:stone
execute as @s[scores={ija-a4-randomizer=315..359}] at @s run setblock ~ ~ ~ minecraft:gravel
execute as @s[scores={ija-a4-randomizer=360..399}] at @s run setblock ~ ~ ~ minecraft:dirt
execute as @s[scores={ija-a4-randomizer=400..419}] at @s run setblock ~ ~ ~ minecraft:granite
execute as @s[scores={ija-a4-randomizer=420..439}] at @s run setblock ~ ~ ~ minecraft:diorite
execute as @s[scores={ija-a4-randomizer=440..459}] at @s run setblock ~ ~ ~ minecraft:andesite
execute as @s[scores={ija-a4-randomizer=460..479}] at @s run setblock ~ ~ ~ minecraft:calcite
execute as @s[scores={ija-a4-randomizer=480..499}] at @s run setblock ~ ~ ~ minecraft:coal_ore
execute as @s[scores={ija-a4-randomizer=500..513}] at @s run setblock ~ ~ ~ minecraft:iron_ore