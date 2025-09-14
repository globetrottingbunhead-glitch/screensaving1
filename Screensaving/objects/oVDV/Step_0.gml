var half_w = sprite_get_width(sprite_index) / 2;
var half_h = sprite_get_height(sprite_index) / 2;

if (x < half_w) bounce_and_cycle_dir(true);
if (x > (room_width - half_w)) bounce_and_cycle_dir(true);

if (y < half_h) bounce_and_cycle_dir(false);
if (y > (room_height - half_h)) bounce_and_cycle_dir(false);
