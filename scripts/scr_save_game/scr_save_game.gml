function scr_save_game() {
	//scr_save_game()
	ini_open("saveData.ini");
	ini_write_real("Variables", "iq", global.iq);
	ini_write_real("Variables", "hasBoombDefeated", global.hasBoombDefeated);
	ini_write_real("Variables", "hasTroyanDefeated", global.hasTroyanDefeated);
	ini_write_real("Variables", "hasParasiteDefeated", global.hasParasiteDefeated);
	ini_write_real("Variables", "hasWormDefated", global.hasWormDefated);
	ini_close(); //Remember to close the INI or you'll have a memory leak



}
