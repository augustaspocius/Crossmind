//Skriptas deda daiktus i inventoriu

var found = -1;

//Tikrina ar daiktas jau egzistuoja
for(var i=0; i<invMax; i++)
{
    if(inv[i,0] == argument0)
        found = i; //
        break;
}

//Jeigu neegzistuoja
if(found == -1)
{
    for(var i=0; i<invMax; i++)
    {   
        if(item[i,0] == NOTHING) //Tikrina ar yra laisva vieta
        {
            found = i;
            break;
        }
    }
}

//Ideti daikta
inv[found,0] = argument0; //Cia daikto id
inv[found,1] += argument1; //Cia kiekis
