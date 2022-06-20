############################################################
# Finishes the spell
############################################################

playsound tcc:entity.iceologer.cast_spell hostile @a[distance=..16]
data remove storage tcc:storage root.temp
execute if data entity @s ActiveEffects[{Id:5}] run data modify storage tcc:storage root.temp.strength set value 1b
execute as @p[gamemode=!creative,gamemode=!spectator,distance=..16,nbt=!{Health:0.0f}] at @s run function tcc:entity/iceologer/spell_completed_player
data modify entity @s WanderTarget set value {X:0,Y:0,Z:0}
execute store result entity @s WanderTarget.X int 1 run data get storage tcc:storage root.temp.pos[0]
execute store result entity @s WanderTarget.Y int 1 run data get storage tcc:storage root.temp.pos[1]
execute store result entity @s WanderTarget.Z int 1 run data get storage tcc:storage root.temp.pos[2]
