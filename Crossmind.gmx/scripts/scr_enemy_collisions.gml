//collision
if(place_meeting(x + hsp, y, obj_enemy)) {
    while(!place_meeting(x + sign(hsp), y, obj_enemy)) {
        x+= sign(hsp);
        }
        hsp = 0;
}

if(place_meeting(x, y + vsp, obj_enemy)) {
    while(!place_meeting(x, y + sign(vsp), obj_enemy)) {
        y+= sign(vsp);
        }
        vsp = 0;
}
x += hsp;
y += vsp;
