############################################################
# Description: Rotates a block
# Creator: CreeperMagnet_
############################################################

execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ red_glazed_terracotta[facing=north] run setblock ~ ~ ~ red_glazed_terracotta[facing=east]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ red_glazed_terracotta[facing=east] run setblock ~ ~ ~ red_glazed_terracotta[facing=south]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ red_glazed_terracotta[facing=south] run setblock ~ ~ ~ red_glazed_terracotta[facing=west]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ red_glazed_terracotta[facing=west] run setblock ~ ~ ~ red_glazed_terracotta[facing=north]
