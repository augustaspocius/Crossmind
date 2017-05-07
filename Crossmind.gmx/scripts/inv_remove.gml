//Skriptas salina daikta
var found = -1;

// TIkrina ar daiktas egzistuoja ir paima jo vieta
for(var i=0; i<invMax; i++)
{
    if(inv[i,0] == argument0) //argument 0 yra daikto id
    {
        found = i;
        break;
    }
}

if(found != -1)
{
    //Jeigu daiktas rastas, ji pasalina
    inv[found,1] -= argument1 //Salinimo kiekis
    if(inv[found,1] <= 0) // Jeigu neliko daikto, pakeiciam i tuscia
    {
        inv[found,0] = NOTHING;
        inv[found,1] = 0;
    }
    
}
