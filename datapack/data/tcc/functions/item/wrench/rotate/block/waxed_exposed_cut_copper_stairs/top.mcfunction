############################################################
# Description: Rotates a block
# Creator: CreeperMagnet_
############################################################

execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ waxed_exposed_cut_copper_stairs[facing=north] run setblock ~ ~ ~ waxed_exposed_cut_copper_stairs[facing=east,half=top]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ waxed_exposed_cut_copper_stairs[facing=east] run setblock ~ ~ ~ waxed_exposed_cut_copper_stairs[facing=south,half=top]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ waxed_exposed_cut_copper_stairs[facing=south] run setblock ~ ~ ~ waxed_exposed_cut_copper_stairs[facing=west,half=top]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ waxed_exposed_cut_copper_stairs[facing=west] run setblock ~ ~ ~ waxed_exposed_cut_copper_stairs[facing=north,half=top]
