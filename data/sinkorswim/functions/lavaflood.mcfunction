execute unless entity @e[type=armor_stand,name="clearCaveAir",scores={sinkOrSwimData=0}] run execute if entity @e[type=armor_stand,name="floodArmorStand"] run tellraw @a {"text": "A flood event or drought is already occuring."}

execute unless entity @e[type=armor_stand,name="clearCaveAir",scores={sinkOrSwimData=0}] run tellraw @a {"text": "The Sink Or Swim datapack is still processing the world, please wait until it is done!"}

execute unless entity @e[type=armor_stand,name="floodArmorStand"] run tellraw @a {"text": "A flash flood (lava) is starting!"}
execute unless entity @e[type=armor_stand,name="floodArmorStand"] run scoreboard players set @e[type=armor_stand,name="lavaFlood"] sinkOrSwimData 1