############################################################
# Description: Clears an effect from you when you get it
# Creator: CreeperMagnet_
############################################################

effect clear @s minecraft:weakness
execute if entity @s[tag=!global.ignore.gui] run function tcc:item/tea/clear/set_timer_scores
advancement revoke @s only tcc:technical/item/tea/clear/vigor