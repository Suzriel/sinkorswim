tellraw @a {"text": "Sink Or Swim datapack loaded..."}
tellraw @a {"text": "For a list of commands do: '/function sinkorswim:help'"}

execute unless entity @e[type=armor_stand,name="firstTime_bool"] run scoreboard objectives remove sinkOrSwimData

execute unless entity @e[type=armor_stand,name="firstTime_bool"] run forceload add 0 0 180 185
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run forceload add 0 0 -180 -185
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run forceload add 0 0 -180 185
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run forceload add 0 0 180 -185
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run worldborder set 360 0

execute unless entity @e[type=armor_stand,name="firstTime_bool"] run scoreboard objectives add sinkOrSwimData dummy
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run summon armor_stand 0 -63 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"endlessModeSwitch"}'}
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run scoreboard players set @e[type=armor_stand,name="endlessModeSwitch"] sinkOrSwimData 0
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run summon armor_stand 0 -63 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"roundTime"}'}
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run scoreboard players set @e[type=armor_stand,name="roundTime"] sinkOrSwimData 0
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run summon armor_stand 3 -63 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"roundNumber"}'}
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run scoreboard players set @e[type=armor_stand,name="roundNumber"] sinkOrSwimData 0
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run summon armor_stand 3 -63 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"waterFlood"}'}
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run scoreboard players set @e[type=armor_stand,name="waterFlood"] sinkOrSwimData 0
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run summon armor_stand 3 -63 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"lavaFlood"}'}
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run scoreboard players set @e[type=armor_stand,name="lavaFlood"] sinkOrSwimData 0
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run summon armor_stand -3 -63 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"tsunami"}'}
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run scoreboard players set @e[type=armor_stand,name="tsunami"] sinkOrSwimData 0
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run summon armor_stand -3 -63 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"lavaTsunami"}'}
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run scoreboard players set @e[type=armor_stand,name="lavaTsunami"] sinkOrSwimData 0
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run summon armor_stand -3 -63 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"clearFlood"}'}
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run scoreboard players set @e[type=armor_stand,name="clearFlood"] sinkOrSwimData 0
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run summon armor_stand -3 -63 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"clearCaveAir"}'}
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run scoreboard players set @e[type=armor_stand,name="clearCaveAir"] sinkOrSwimData 1
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run summon armor_stand 0 -63 3 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"spreadTime"}'}
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run scoreboard players set @e[type=armor_stand,name="spreadTime"] sinkOrSwimData 0
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run summon armor_stand 0 -63 3 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"tsunamiSpreadTime"}'}
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run scoreboard players set @e[type=armor_stand,name="tsunamiSpreadTime"] sinkOrSwimData 0
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run summon armor_stand 3 -63 3 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"lavaTsunamiSpreadTime"}'}
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run scoreboard players set @e[type=armor_stand,name="lavaTsunamiSpreadTime"] sinkOrSwimData 0
execute unless entity @e[type=armor_stand,name="firstTime_bool"] run summon armor_stand 3 -63 -3 {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"firstTime_bool"}'}