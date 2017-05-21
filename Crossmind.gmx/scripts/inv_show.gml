//Skriptas rodo musu inventoriu

for(var j=0; j<invMax; j++)
{
    draw_text(10,13*j, item[inv[j,0],NAME] + " x " + string(inv[j,1]));   
}
