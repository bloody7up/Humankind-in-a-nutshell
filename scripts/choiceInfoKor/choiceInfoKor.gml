// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function choiceInfoKor(type){
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_set_font(kor35);
	draw_text(x+300, y+100, symbolDescKor(type, 1));
	draw_sprite_stretched(spr_symbol, type, x+250, y+150, 100, 100);
	draw_set_font(kor20);
	draw_text(x+300, y+350, symbolDescKor(type, 2));
	
	draw_set_font(kor20);
	if (rarity[| type] == 1) // common
	{
		draw_set_color(c_green);
		draw_text(x+300, y+70, rarityStringKor(rarity[| type]));
	}
	else if (rarity[| type] == 2) // uncommon
	{
		draw_set_color(c_blue);
		draw_text(x+300, y+70, rarityStringKor(rarity[| type]));
	}
	else if (rarity[| type] == 3) // rare
	{
		draw_set_color(c_purple);
		draw_text(x+300, y+70, rarityStringKor(rarity[| type]));
	}
	else if (rarity[| type] == 4) // unique
	{
		draw_set_color(c_yellow);
		draw_text(x+300, y+70, rarityStringKor(rarity[| type]));
	}
	else if (rarity[| type] == 5) // special
	{
		draw_set_color(c_orange);
		draw_text(x+300, y+70, rarityStringKor(rarity[| type]));
	}
}