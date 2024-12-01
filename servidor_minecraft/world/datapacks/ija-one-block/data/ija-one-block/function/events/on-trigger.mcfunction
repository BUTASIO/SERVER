# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute as @s[scores={ija-a4-trigger=1}] at @s run function ija-one-block:generated/menu/main
execute as @s[scores={ija-a4-trigger=10}] at @s run function ija-one-block:generated/menu/help
execute as @s[scores={ija-a4-trigger=11}] at @s run function ija-one-block:generated/language/menu
execute as @s[scores={ija-a4-trigger=12}] at @s run function ija-one-block:generated/menu/phase-skip-confirm
execute as @s[scores={ija-a4-trigger=13}] at @s run function ija-one-block:generated/menu/portal-confirm
execute as @s[scores={ija-a4-trigger=14}] at @s run function ija-one-block:generated/menu/about
execute as @s[scores={ija-a4-trigger=60..89}] at @s run function ija-one-block:generated/menu/help-trigger
execute as @s[scores={ija-a4-trigger=90..}] at @s run function ija-one-block:generated/language/trigger
execute as @s[scores={ija-a4-trigger=90..}] at @s run function ija-one-block:generated/language/menu
scoreboard players enable @s ija-a4-trigger
scoreboard players set @s ija-a4-trigger 0