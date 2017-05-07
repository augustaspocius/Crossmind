//grid_place_meeting(x,y)
var xx = argument[0];
var yy = argument[1];

var xp = x;
var yp = y;

x = xx;
y = yy;

var x_meeting = (obj_level.grid[# bbox_right div CELL_WIDTH, bbox_top div CELL_HEIGHT]!= FLOOR) || 
                (obj_level.grid[# bbox_left div CELL_WIDTH, bbox_top div CELL_HEIGHT]!= FLOOR);

var y_meeting = (obj_level.grid[# bbox_right div CELL_WIDTH, bbox_bottom div CELL_HEIGHT]!= FLOOR) || 
                (obj_level.grid[# bbox_left div CELL_WIDTH, bbox_bottom div CELL_HEIGHT]!= FLOOR);

//Move back if collided
x = xp;
y = yp;

return x_meeting || y_meeting;
