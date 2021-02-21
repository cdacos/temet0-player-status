#tellraw @a {"text":"...dimen_afk"}
execute as @a[nbt={Dimension:"minecraft:overworld"},team=!afk_overworld] run team leave @s
execute as @a[nbt={Dimension:"minecraft:overworld"},team=!afk_overworld] run team join afk_overworld @s

execute as @a[nbt={Dimension:"minecraft:the_nether"},team=!afk_nether] run team leave @s
execute as @a[nbt={Dimension:"minecraft:the_nether"},team=!afk_nether] run team join afk_nether @s

execute as @a[nbt={Dimension:"minecraft:the_end"},team=!afk_end] run team leave @s
execute as @a[nbt={Dimension:"minecraft:the_end"},team=!afk_end] run team join afk_end @s