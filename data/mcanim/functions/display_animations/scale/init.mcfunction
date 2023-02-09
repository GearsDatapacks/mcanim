data modify entity @s interpolation_duration set from storage mcanim:api/display_animation/scale animation.duration
execute unless data storage mcanim:api/display_animation/scale animation.duration run data modify entity @s interpolation_duration set from storage mcanim:api/display_animation/scale default_duration
execute store result entity @s transformation.scale[0] float 1 run data get storage mcanim:api/display_animation/scale animation.x
execute store result entity @s transformation.scale[1] float 1 run data get storage mcanim:api/display_animation/scale animation.y
execute store result entity @s transformation.scale[2] float 1 run data get storage mcanim:api/display_animation/scale animation.z
data modify entity @s interpolation_start set value -1
