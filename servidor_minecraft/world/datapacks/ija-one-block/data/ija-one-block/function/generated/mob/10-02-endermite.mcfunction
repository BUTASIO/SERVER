# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute store result score @s ija-a4-randomizer run random value 8..11
execute as @s at @s run summon minecraft:endermite ~ ~1.6 ~ {}
execute as @s at @s run summon minecraft:endermite ~ ~1.6 ~ {}
execute as @s at @s run summon minecraft:endermite ~ ~1.6 ~ {}
execute as @s at @s run summon minecraft:endermite ~ ~1.6 ~ {}
execute as @s at @s run summon minecraft:endermite ~ ~1.6 ~ {}
execute as @s at @s run summon minecraft:endermite ~ ~1.6 ~ {}
execute as @s at @s run summon minecraft:endermite ~ ~1.6 ~ {}
execute as @s at @s run summon minecraft:endermite ~ ~1.6 ~ {}
execute as @s[scores={ija-a4-randomizer=9..}] at @s run summon minecraft:endermite ~ ~1.6 ~ {}
execute as @s[scores={ija-a4-randomizer=10..}] at @s run summon minecraft:endermite ~ ~1.6 ~ {}
execute as @s[scores={ija-a4-randomizer=11..}] at @s run summon minecraft:endermite ~ ~1.6 ~ {}
function ija-one-block:effects/mob-spawn