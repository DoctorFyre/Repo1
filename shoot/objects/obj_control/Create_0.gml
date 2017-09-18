delay = 50;
global.scr = 0;
ini_open("scores.ini");
global.highscore = ini_read_real("highscores", "1", 0);
ini_close();


instance_create_layer(32, 80, "layer_normal", obj_ship);
alarm_set(0, delay);

