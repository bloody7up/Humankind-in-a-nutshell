// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function facilityDesc(type, outcome){
	if (type == 1)
	{
		if (outcome == 0)
		{
			return 8;
		}
		else if (outcome == 1)
		{
			return "Farm"
		}
		else if (outcome == 2)
		{
			return "Every 1 Farm:\nfruits: +1 food\nwheat: +1 food\nrice: +2 food\n\n5 farms:\nFruits, wheat & rice\ncost 1 less gold"
		}
	}
	else if (type == 2)
	{
		if (outcome == 0)
		{
			return 7;
		}
		else if (outcome == 1)
		{
			return "Pasture"
		}
		else if (outcome == 2)
		{
			return "Every 1 pasture:\ncow: +2 food\nsheep: +2 food & +2 gold\nhorse: +2 food\n\n5 pastures:\nnone"
		}
	}
	else if (type == 3)
	{
		if (outcome == 0)
		{
			return 6;
		}
		else if (outcome == 1)
		{
			return "Fisherboat"
		}
		else if (outcome == 2)
		{
			return "Every 1 fisherboat:\nfish: +1 food\npearl: +1 gold\n\n5 fisherboats:\nfish & pearl cost half gold."
		}
	}
	else if (type == 4)
	{
		if (outcome == 0)
		{
			return 6;
		}
		else if (outcome == 1)
		{
			return "Stable"
		}
		else if (outcome == 2)
		{
			return "Every 1 stable:\nlabour +1/turn\nhorse: +1 labour\n\n5 stables:\nnone"
		}
	}
	else if (type == 5)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "Library"
		}
		else if (outcome == 2)
		{
			return "Every 1 Library:\ninspiration +1/turn\n\n5 libraries:\ninstantly provide 10 inspiration."
		}
	}
	else if (type == 6)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "Mine"
		}
		else if (outcome == 2)
		{
			return "Every 1 mine:\narmour of ancient troops: +1\n\n5 mines:\narmour of troops in all era +1."
		}
	}
	else if (type == 7)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "Market"
		}
		else if (outcome == 2)
		{
			return "Every 1 Market:\ngold +1/turn\n\n5 Markets:\nnone"
		}
	}
	else if (type == 8)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Pharos Lighthouse"
		}
		else if (outcome == 2)
		{
			return "x2 gold earned by pearl."
		}
	}
	else if (type == 9)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Pyramid"
		}
		else if (outcome == 2)
		{
			return "Provide 1 production every\n20 turns"
		}
	}
	else if (type == 10)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "University"
		}
		else if (outcome == 2)
		{
			return "Every 1 University:\nfigure point +1/turn\n\n5 Universities:\nprovides a free figure."
		}
	}
	else if (type == 11)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "Bank"
		}
		else if (outcome == 2)
		{
			return "Every 1 Bank:\ngold +1/turn\n\n5 Banks:\nAll symbols cost 1 less gold."
		}
	}
	else if (type == 12)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "Press"
		}
		else if (outcome == 2)
		{
			return "Every 1 Press:\ninspiration +1/turn\n\n5 Presses:\nnone"
		}
	}
	else if (type == 13)
	{
		if (outcome == 0)
		{
			return 5;
		}
		else if (outcome == 1)
		{
			return "Factory"
		}
		else if (outcome == 2)
		{
			return "Every 1 Factory:\nlabour +1/turn\n\n5 Factories:\n3 productions provided."
		}
	}
	else if (type == 14)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Taj Mahal"
		}
		else if (outcome == 2)
		{
			return "+2 figure point/turn &\n+1 gold/turn"
		}
	}
	else if (type == 15)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Cheomseongdae"
		}
		else if (outcome == 2)
		{
			return "Provides figure every\n10 telescopes."
		}
	}
	else
	{
		return 0;
	}
}