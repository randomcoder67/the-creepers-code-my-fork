############################################################
# Description: Colors a block
# Creator: CreeperMagnet_
############################################################
execute if block ~ ~ ~ #tcc:paintbrush/lime run tag @s add tcc.tag

execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #tcc:concrete run setblock ~ ~ ~ lime_concrete
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:wool run setblock ~ ~ ~ lime_wool
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:carpets run setblock ~ ~ ~ lime_carpet
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #tcc:glass run setblock ~ ~ ~ lime_stained_glass
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #tcc:glass_panes run setblock ~ ~ ~ lime_stained_glass_pane
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes run data modify storage tcc:storage root.paintbrush set from block ~ ~ ~ {}
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes[facing=up] run setblock ~ ~ ~ lime_shulker_box[facing=up]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes[facing=down] run setblock ~ ~ ~ lime_shulker_box[facing=down]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes[facing=north] run setblock ~ ~ ~ lime_shulker_box[facing=north]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes[facing=south] run setblock ~ ~ ~ lime_shulker_box[facing=south]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes[facing=east] run setblock ~ ~ ~ lime_shulker_box[facing=east]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes[facing=west] run setblock ~ ~ ~ lime_shulker_box[facing=west]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes run data modify block ~ ~ ~ Items set from storage tcc:storage root.paintbrush.Items
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes run data modify block ~ ~ ~ CustomName set from storage tcc:storage root.paintbrush.CustomName
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #tcc:glazed_terracotta run setblock ~ ~ ~ lime_glazed_terracotta
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #tcc:concrete_powder run setblock ~ ~ ~ lime_concrete_powder
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #tcc:terracotta run setblock ~ ~ ~ lime_terracotta
execute if entity @s[tag=!tcc.tag] run function tcc:item/paintbrush/color_brush

tag @s remove tcc.tag
