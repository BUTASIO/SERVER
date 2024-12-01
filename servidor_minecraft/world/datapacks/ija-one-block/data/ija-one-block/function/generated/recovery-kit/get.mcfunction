# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1..48}] run function ija-one-block:generated/recovery-kit/00
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=49..283}] run function ija-one-block:generated/recovery-kit/01
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=284..677}] run function ija-one-block:generated/recovery-kit/02
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=678..1159}] run function ija-one-block:generated/recovery-kit/03
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1160..1715}] run function ija-one-block:generated/recovery-kit/04
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=1716..2339}] run function ija-one-block:generated/recovery-kit/05
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=2340..3075}] run function ija-one-block:generated/recovery-kit/06
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=3076..3814}] run function ija-one-block:generated/recovery-kit/07
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=3815..4573}] run function ija-one-block:generated/recovery-kit/08
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=4574..5376}] run function ija-one-block:generated/recovery-kit/09
execute if entity @e[tag=ija-a4-block,scores={ija-a4-counter=5377..}] run function ija-one-block:generated/recovery-kit/10
execute if entity @e[tag=ija-a4-lang-en] run tellraw @s [{"text":"You died and received a recovery kit! (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]
execute if entity @e[tag=ija-a4-lang-de] run tellraw @s [{"text":"Du bist gestorben und hast ein Erholungspaket erhalten! (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]
execute if entity @e[tag=ija-a4-lang-es] run tellraw @s [{"text":"¡Moriste y recibiste un kit de repuesto! (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]
execute if entity @e[tag=ija-a4-lang-fr] run tellraw @s [{"text":"Vous êtes mort, vous avez reçu un kit de compensation! (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]
execute if entity @e[tag=ija-a4-lang-hu] run tellraw @s [{"text":"Meghaltál, de kaptál egy segély csomagot! (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]
execute if entity @e[tag=ija-a4-lang-nl] run tellraw @s [{"text":"Je bent doodgegaan en hebt een herstelpakket ontvangen! (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]
execute if entity @e[tag=ija-a4-lang-sk] run tellraw @s [{"text":"Zomrel si a dostal obnovací kit! (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]
execute if entity @e[tag=ija-a4-lang-uk] run tellraw @s [{"text":"Ви померли і отримали набір для відновлення! (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]
execute if entity @e[tag=ija-a4-lang-zh_cn] run tellraw @s [{"text":"你重生了，收到一份补给！ (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]
execute if entity @e[tag=ija-a4-lang-zh_tw] run tellraw @s [{"text":"你死亡並獲得了恢復工具包！ (","color":"green"},{"score":{"name":"@s","objective":"ija-a4-alldeath"},"color":"red"},{"text":"/3)","color":"green"}]