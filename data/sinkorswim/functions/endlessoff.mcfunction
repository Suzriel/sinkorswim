execute if entity @e[type=armor_stand,name="endlessModeSwitch",scores={sinkOrSwimData=1}] run tellraw @a {"text": "Endless mode turned off."}
execute if entity @e[type=armor_stand,name="endlessModeSwitch",scores={sinkOrSwimData=1}] run scoreboard players set @e[type=armor_stand,name="endlessModeSwitch"] sinkOrSwimData 0