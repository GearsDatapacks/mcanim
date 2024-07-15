data modify storage mcanim:api/maths/quaternion_to_xyz output set value [0f,0f,0f]

execute store result storage mcanim:api/maths/quaternion_to_xyz output[0] float 0.018 run scoreboard players get .x mcanim.maths.quaternion_to_xyz
execute store result storage mcanim:api/maths/quaternion_to_xyz output[1] float 0.018 run scoreboard players get .y mcanim.maths.quaternion_to_xyz
execute store result storage mcanim:api/maths/quaternion_to_xyz output[2] float 0.018 run scoreboard players get .z mcanim.maths.quaternion_to_xyz
