# MCAnim - A Minecraft animation library by Gears

MCAnim is a Minecraft datapack library that aims to make it easy to run certain animations in your Minecraft world. It currently only supports display entity interpolation, but I plan on expanding it to include particle utility functions later.

## Current features:

- **Animation playing**\
  There are four ways to play animations: `generic`, `scale`, `translate` and `rotate`. Generic allows you to apply many animations including modifying duration at the same time. Called by running first the command `data modify storage mcanim:api/display_animations/generic animation set value {}`, and replacing the `{}` with your data. This supports setting the `duration` property, which decides the length of the animation, and any other property will be treated as an animation. Scale and translate do the same, but take x, y and z properties instead. Then run the function `mcanim:api/display_animations/<function>` as the entity you want to animate, to see it play.

- **Rotation and quaternions**
  Rotation also takes x, y and z components in degrees, but as Minecraft uses quaternions for rotation, it automatically converts the angles given into quaternions. This can be done manually by setting the `mcanim:api/maths/xyz_to_quaternion target` to `{x, y, z}`, where you give each property the desired value. Then run `function mcanim:api/maths/xyz_to_quaternion`. The result will be in `mcanim:api/maths/xyz_to_quaternion output`

Those are all of the features currently implemented, if you would like to suggest more or report a bug, please create an issue on the github page.
