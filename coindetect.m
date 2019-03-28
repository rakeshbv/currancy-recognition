function  f=coindetect(rad);
if (53<rad) & (rad<54.1)
    f=1;
elseif (52<rad) & (rad<53)
    f=2;
elseif (45<rad) & (rad<47)
    f=5;
elseif (43<rad) & (rad<44)
    f=0.25;
elseif (38<rad) & (rad<39)
    f=0.1;
else
    f=0;
end   

   