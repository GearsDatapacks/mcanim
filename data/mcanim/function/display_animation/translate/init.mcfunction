data modify entity @s interpolation_duration set from storage mcanim:api/display_animation/translate animation.duration
execute unless data storage mcanim:api/display_animation/translate animation.duration run data modify entity @s interpolation_duration set from storage mcanim:api/display_animation/translate default_duration
execute store result entity @s transformation.translation[0] float 1 run data get storage mcanim:api/display_animation/translate animation.x
execute store result entity @s transformation.translation[1] float 1 run data get storage mcanim:api/display_animation/translate animation.y
execute store result entity @s transformation.translation[2] float 1 run data get storage mcanim:api/display_animation/translate animation.z
data modify entity @s start_interpolation set value 0
