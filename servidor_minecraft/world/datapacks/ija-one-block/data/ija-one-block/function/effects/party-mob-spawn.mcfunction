# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

effect give @s minecraft:resistance 3 100 true
effect give @s minecraft:slow_falling 3 7 true
effect give @s minecraft:glowing 3 1 true
team join ija-a4-monster-party-team @s
particle minecraft:flash ~ ~1.5 ~ 1.3 1.3 1.3 0.01 30 force
playsound minecraft:block.ancient_debris.step master @a[distance=..35] ~ ~ ~ 1 0.5 1
playsound minecraft:block.beacon.power_select master @a[distance=..35] ~ ~ ~ 1 1.5 1