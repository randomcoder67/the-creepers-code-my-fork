############################################################
# Commands to run when the glow block stops glowing
############################################################

scoreboard players reset @s tcc.dummy2
data modify entity @s ArmorItems[3].tag.CustomModelData set value 330004
playsound tcc:block.soul_seer.emanate block @a[distance=..24] ~ ~ ~ 2 0.5 1
setblock ~ ~ ~ deepslate_bricks
setblock ~ ~ ~ dropper[facing=down,triggered=false]{CustomName:'{"font":"tcc:technical","translate":"block.tcc.soul_seer.name"}',Lock:"§soul_seer_off\\uF001"}