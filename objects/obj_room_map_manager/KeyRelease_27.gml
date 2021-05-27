/// @description Pauses the game
if (global.isDisplayedWelcomeMessage) {
	if(!global.isPaused) {
		global.isPaused = true;
	} else {
		global.isPaused = false;
	}
	
}
