//Inventory initialization
globalvar inv, invMax; //inv = inventory array, invMax = max items

invMax = 30;

//Initialize inv array
for(var i=0; i < invMax; i++)
{
    inv[i,0] = 0; //Item id
    inv[i,1] = 0; //Amount of current item
}

