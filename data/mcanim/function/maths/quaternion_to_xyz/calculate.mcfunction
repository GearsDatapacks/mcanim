execute store result score .x mcanim.maths.quaternion_to_xyz run data get storage mcanim:maths/quaternion_to_xyz target.x 100
execute store result score .y mcanim.maths.quaternion_to_xyz run data get storage mcanim:maths/quaternion_to_xyz target.y 100
execute store result score .z mcanim.maths.quaternion_to_xyz run data get storage mcanim:maths/quaternion_to_xyz target.z 100

scoreboard players operation .x mcanim.maths.quaternion_to_xyz *= .x mcanim.maths.quaternion_to_xyz
scoreboard players operation .y mcanim.maths.quaternion_to_xyz *= .y mcanim.maths.quaternion_to_xyz
scoreboard players operation .z mcanim.maths.quaternion_to_xyz *= .z mcanim.maths.quaternion_to_xyz
