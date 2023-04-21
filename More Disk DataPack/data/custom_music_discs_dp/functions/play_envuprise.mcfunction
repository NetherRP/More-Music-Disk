execute as @s at @s run title @a[distance=..64] actionbar {"text":"Now Playing: EnV - Uprise","color":"green"}
execute as @s at @s run stopsound @a[distance=..64] record minecraft:music_disc.11
execute as @s at @s run playsound minecraft:music_disc.envuprise record @a[distance=..64] ~ ~ ~ 4 1
