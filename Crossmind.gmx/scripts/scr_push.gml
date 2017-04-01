//Horizonal push
pushSpeed = 3;
if(place_meeting(x+hsp, y, obj_block)){
    var block = instance_place(x+hsp, y, obj_block);
    with(block) {
        scr_move(obj_player.hsp/1.25, 0);
    }
    hsp /= 1.25;
}

//Vertical push
if(place_meeting(x, y+vsp, obj_block)){
    var block = instance_place(x, y+vsp, obj_block);
    with(block) {
        scr_move(0, obj_player.vsp/1.25);
    }
    vsp /= 1.25;
}
