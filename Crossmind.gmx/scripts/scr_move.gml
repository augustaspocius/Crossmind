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
if(place_meeting(x + hsp, y, obj_enemy)) {
    while(!place_meeting(x + sign(hsp), y, obj_enemy)) {
        x+= sign(hsp);
        }
        hsp = 0;
        if(invincability <= 0)
        {
         lives --;
         invincability = 64;
        }        
}

if(place_meeting(x, y + vsp, obj_enemy)) {
    while(!place_meeting(x, y + sign(vsp), obj_enemy)) {
        y+= sign(vsp);
        }
        vsp = 0;
        if(invincability <= 0)
        {
         lives --;
         invincability = 64;
        }
}
x += hsp;
y += vsp;
