# MCAnim - A Minecraft animation library by Gears

MCAnim is a Minecraft datapack library that aims to make it easy to run certain animations in your Minecraft world. It currently only supports display entity interpolation, but I plan on expanding it to include particle utility functions later.

## Current features:

- **Animation playing**  
  There are four ways to play animations: `generic`, `scale`, `translate` and `rotate`. Generic allows you to apply many animations including modifying duration at the same time. Called by running first the command `data modify storage mcanim:api/display_animation/generic animation set value {}`, and replacing the `{}` with your data. This supports setting the `duration` property, which decides the length of the animation, and any other property will be treated as an animation. Scale and translate do the same, but take x, y and z properties instead. Rotate converts the x, y and z values into a quaternion first. Then run the function `mcanim:api/display_animation/<function>` as the entity you want to animate, to see it play.

- **Rotation and quaternions**  
  Rotation also takes x, y and z components in degrees, but as Minecraft uses quaternions for rotation, it automatically converts the angles given into quaternions. This can be done manually by setting the `mcanim:api/maths/xyz_to_quaternion target` to `{x, y, z}` or `[x, y, z]`, where you give each property the desired value. Then run `function mcanim:api/maths/xyz_to_quaternion`. The result will be in `mcanim:api/maths/xyz_to_quaternion output`  

  The same feature exists the other way around, converting a quaternion to its x, y and z components.
  Similar to the above, set `mcanim:api/maths/quaternion_to_xyz target` to `[x, y, z, w]` or `{x, y, z, w}` (w is ignored, so optional). Then run `function mcanim:api/maths/quaternion_to_xyz`. As expected, the resulting array: `[x, y, z]` is found in `mcanim:api/maths/quaternion_to_xyz output`  

Those are all of the features currently implemented, if you would like to suggest more or report a bug, please create an [issue on the github page](https://github.com/GearsDatapacks/mcanim/issues).
