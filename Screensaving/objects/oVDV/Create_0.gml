hspeed = 5
vspeed = 5

cycle = 0;
sprites_array = [VDV_blue, VDV_orange];

/// @function bounce_and_cycle_dir(isHorizontal)
// @param isHorizontal - Boolean, true if horizontal bounce, false if vertical bounce
function bounce_and_cycle_dir(isHorizontal) {
    if (isHorizontal) {
        hspeed *= -1;
    } else {
        vspeed *= -1;
    }
    
    cycle = (cycle + 1) mod array_length(sprites_array);
    sprite_index = sprites_array[cycle];
}