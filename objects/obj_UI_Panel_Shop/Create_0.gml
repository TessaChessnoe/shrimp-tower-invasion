// hidden position 
hidden_pos_x = 1504;
hidden_pos_y = 320;

// shown position
shown_pos_x = 1248;
shown_pos_y = 320;

// current position
curr_pos_x = hidden_pos_x; // hide shop panel at first
curr_pos_y = hidden_pos_y;

// Create close shop button
instance_button_close = instance_create_depth(x,y,depth - 1, obj_UI_Close) // 1 layer above shop panel at same pos
// Hook close button into shop panel
instance_button_close.parent = id;