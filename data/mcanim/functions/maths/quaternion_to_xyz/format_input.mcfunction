execute unless data storage mcanim:api/maths/quaternion_to_xyz target[] run data modify storage mcanim:maths/quaternion_to_xyz target set from storage mcanim:api/maths/quaternion_to_xyz target
execute unless data storage mcanim:api/maths/quaternion_to_xyz target[] run return -1

data modify storage mcanim:maths/quaternion_to_xyz target set value {x: 0, y: 0, z: 0, w: 0}
data modify storage mcanim:maths/quaternion_to_xyz target.x set from storage mcanim:api/maths/quaternion_to_xyz target[0]
data modify storage mcanim:maths/quaternion_to_xyz target.y set from storage mcanim:api/maths/quaternion_to_xyz target[1]
data modify storage mcanim:maths/quaternion_to_xyz target.z set from storage mcanim:api/maths/quaternion_to_xyz target[2]
data modify storage mcanim:maths/quaternion_to_xyz target.w set from storage mcanim:api/maths/quaternion_to_xyz target[3]
