############################################################
# Description: Rotates a block
# Creator: CreeperMagnet_
############################################################

execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ lectern[facing=north] run setblock ~ ~ ~ lectern[facing=east,has_book=true]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ lectern[facing=south] run setblock ~ ~ ~ lectern[facing=west,has_book=true]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ lectern[facing=east] run setblock ~ ~ ~ lectern[facing=south,has_book=true]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ lectern[facing=west] run setblock ~ ~ ~ lectern[facing=north,has_book=true]