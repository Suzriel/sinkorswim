execute unless entity @e[type=armor_stand,name="tsunami",scores={sinkOrSwimData=0}] run tellraw @a {"text": "A water tsunami is already occuring!"}
execute unless entity @e[type=armor_stand,name="clearFlood",scores={sinkOrSwimData=0}] run tellraw @a {"text": "A drought is occuring and as such a tsunami cannot happen!"}

execute unless entity @e[type=armor_stand,name="clearCaveAir",scores={sinkOrSwimData=0}] run tellraw @a {"text": "The Sink Or Swim datapack is still processing the world, please wait until it is done!"}

execute if entity @e[type=armor_stand,name="tsunami",scores={sinkOrSwimData=0}] run execute if entity @e[type=armor_stand,name="clearFlood",scores={sinkOrSwimData=0}] run execute if entity @e[type=armor_stand,name="clearCaveAir",scores={sinkOrSwimData=0}] run tellraw @a {"text": "A tsunami (water) has arrived!"}
execute if entity @e[type=armor_stand,name="tsunami",scores={sinkOrSwimData=0}] run execute if entity @e[type=armor_stand,name="clearFlood",scores={sinkOrSwimData=0}] run execute if entity @e[type=armor_stand,name="clearCaveAir",scores={sinkOrSwimData=0}] run scoreboard players set @e[type=armor_stand,name="tsunami"] sinkOrSwimData 1