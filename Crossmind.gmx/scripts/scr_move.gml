var hsp = argument[0];
var vsp = argument[1];

//collision
if(place_meeting(x + hsp, y, obj_wall)) {
    while(!place_meeting(x + sign(hsp), y, obj_wall)) {
        x+= sign(hsp);
        }
        hsp = 0;
}

if(place_meeting(x, y + vsp, obj_wall)) {
    while(!place_meeting(x, y + sign(vsp), obj_wall)) {
        y+= sign(vsp);
        }
        vsp = 0;
}
x += hsp;
y += vsp;
