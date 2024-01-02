############################################################
# Places a gobblerift
############################################################

data remove storage tcc:storage root.temp
execute if entity @s[nbt={SelectedItem:{tag:{tcc:{id:"gobblerift"}}}}] run data modify storage tcc:storage root.temp.name set from entity @s SelectedItem.tag.display.Name
execute if entity @s[nbt={SelectedItem:{tag:{tcc:{id:"gobblerift"}}}}] run data modify storage tcc:storage root.temp.id set from entity @s SelectedItem.tag.tcc.gobblerift_id

execute unless entity @s[nbt={SelectedItem:{tag:{tcc:{id:"gobblerift"}}}}] run data modify storage tcc:storage root.temp.name set from entity @s Inventory[{Slot:-106b}].tag.display.Name
execute unless entity @s[nbt={SelectedItem:{tag:{tcc:{id:"gobblerift"}}}}] run data modify storage tcc:storage root.temp.id set from entity @s Inventory[{Slot:-106b}].tag.tcc.gobblerift_id

item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{tcc:{id:"gobblerift"}}}]},nbt=!{SelectedItem:{tag:{tcc:{id:"gobblerift"}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{tcc:{id:"gobblerift"}}}}] weapon.mainhand with air

data modify storage tcc:storage root.temp.dimension set from entity @s Dimension

execute if entity @s[y_rotation=135..-135] run summon item_display ~ ~ ~ {Passengers:[{Tags:["tcc.gobblerift.seedling_1","tcc.gobblerift.bonemealable","tcc.ten_second_clock","tcc.second_clock","tcc.gobblerift","tcc.block","smithed.entity","smithed.block"],response:true,id:"minecraft:interaction",width:1.0f,height:0.3125f,Rotation:[0.0f,0.0f]}],Rotation:[0.0f,0.0f],Tags:["tcc.block","tcc.tick","smithed.entity","smithed.block","tcc.gobblerift","tcc.ten_second_clock","tcc.gobblerift.start"],transformation:{translation:[0.0f,0.5f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f], right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:structure_block",Count:1b,tag:{break_state:0,CustomModelData:330022}}}
execute if entity @s[y_rotation=-135..-45] run summon item_display ~ ~ ~ {Passengers:[{Tags:["tcc.gobblerift.seedling_1","tcc.gobblerift.bonemealable","tcc.ten_second_clock","tcc.second_clock","tcc.gobblerift","tcc.block","smithed.entity","smithed.block"],response:true,id:"minecraft:interaction",width:1.0f,height:0.3125f,Rotation:[90.0f,0.0f]}],Rotation:[90.0f,0.0f],Tags:["tcc.block","tcc.tick","smithed.entity","smithed.block","tcc.gobblerift","tcc.ten_second_clock","tcc.gobblerift.start"],transformation:{translation:[0.0f,0.5f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f], right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:structure_block",Count:1b,tag:{break_state:0,CustomModelData:330022}}}
execute if entity @s[y_rotation=-45..45] run summon item_display ~ ~ ~ {Passengers:[{Tags:["tcc.gobblerift.seedling_1","tcc.gobblerift.bonemealable","tcc.ten_second_clock","tcc.second_clock","tcc.gobblerift","tcc.block","smithed.entity","smithed.block"],response:true,id:"minecraft:interaction",width:1.0f,height:0.3125f,Rotation:[180.0f,0.0f]}],Rotation:[180.0f,0.0f],Tags:["tcc.block","tcc.tick","smithed.entity","smithed.block","tcc.gobblerift","tcc.ten_second_clock","tcc.gobblerift.start"],transformation:{translation:[0.0f,0.5f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f], right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:structure_block",Count:1b,tag:{break_state:0,CustomModelData:330022}}}
execute if entity @s[y_rotation=45..135] run summon item_display ~ ~ ~ {Passengers:[{Tags:["tcc.gobblerift.seedling_1","tcc.gobblerift.bonemealable","tcc.ten_second_clock","tcc.second_clock","tcc.gobblerift","tcc.block","smithed.entity","smithed.block"],response:true,id:"minecraft:interaction",width:1.0f,height:0.3125f,Rotation:[270.0f,0.0f]}],Rotation:[270.0f,0.0f],Tags:["tcc.block","tcc.tick","smithed.entity","smithed.block","tcc.gobblerift","tcc.ten_second_clock","tcc.gobblerift.start"],transformation:{translation:[0.0f,0.5f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f], right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:structure_block",Count:1b,tag:{break_state:0,CustomModelData:330022}}}

execute as @e[type=item_display,limit=1,tag=tcc.gobblerift.start] run function tcc:block/gobblerift/place/initiate
playsound tcc:block.gobblerift.place block @a[distance=..16]