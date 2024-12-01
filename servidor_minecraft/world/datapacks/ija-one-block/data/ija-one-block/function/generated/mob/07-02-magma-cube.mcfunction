# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-randomizer run random value 2..3
execute as @s at @s run summon minecraft:magma_cube ~ ~1.6 ~ {}
execute as @s at @s run summon minecraft:magma_cube ~ ~1.6 ~ {}
execute as @s[scores={ija-a4-randomizer=3..}] at @s run summon minecraft:magma_cube ~ ~1.6 ~ {}
function ija-one-block:effects/mob-spawn