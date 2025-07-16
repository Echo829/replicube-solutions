if abs(x) == 1 and inrange(y,-2,-1) == true and z == -1 then
	return 8
elseif x == 0 and z == 1 and inrange(y,0,3) == true then
	return 11
elseif x == 0 and inrange(z,-2,1) == true and y == -1 then
	return 2
elseif abs(x) <= 1 and y == 0 and inrange(z,-2,1) == true then
	return 15
elseif inrange(z,-2,1) == true and y == 1 and x == 0  then
	return 15
elseif x == 0 and y == 2 and z == 2 then
	return 9
end