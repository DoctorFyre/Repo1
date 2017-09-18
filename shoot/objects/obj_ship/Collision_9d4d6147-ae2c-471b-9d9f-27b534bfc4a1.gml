
ini_open("scores.ini");

if (global.scr > global.highscore) {
	ini_write_real("highscores", "1", global.scr);
}

ini_close();

// restart
game_end();
