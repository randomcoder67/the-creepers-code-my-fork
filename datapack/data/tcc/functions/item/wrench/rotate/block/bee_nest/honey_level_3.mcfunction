############################################################
# Description: Rotates a block
# Creator: CreeperMagnet_
############################################################

execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ bee_nest[facing=north] run setblock ~ ~ ~ bee_nest[honey_level=3,facing=east]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ bee_nest[facing=south] run setblock ~ ~ ~ bee_nest[honey_level=3,facing=west]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ bee_nest[facing=east] run setblock ~ ~ ~ bee_nest[honey_level=3,facing=south]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ bee_nest[facing=west] run setblock ~ ~ ~ bee_nest[honey_level=3,facing=north]
