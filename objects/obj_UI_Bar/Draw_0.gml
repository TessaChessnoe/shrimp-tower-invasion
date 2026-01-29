draw_self();


// Draw Cash to to UI bar
draw_set(1, c_white, function(){
	// Draw UI bar in middle of screen
	set_align(fa_left, fa_middle)
	draw_text_ext_transformed(
		16,
		8,
		// Comes from obj_init
		"Cash:" + string(global.cash_amount),
		0,
		200,
		2,
		2,
		0
	)
});

// Draw Wave num
draw_set(1, c_white, function(){
	// Draw UI bar in middle of screen
	set_align(fa_left, fa_middle)
	draw_text_ext_transformed(
		352,
		8,
		// Comes from obj_init
		"Wave:" + string(global.wave),
		0,
		200,
		2,
		2,
		0
	)
});

// Draw Wave num
draw_set(1, c_white, function(){
	// Draw UI bar in middle of screen
	set_align(fa_left, fa_middle)
	draw_text_ext_transformed(
		352,
		8,
		// Comes from obj_init
		"Wave:" + string(global.wave),
		0,
		200,
		2,
		2,
		0
	)
});

// Draw Health
draw_set(1, c_white, function(){
	// Draw UI bar in middle of screen
	set_align(fa_left, fa_middle)
	draw_text_ext_transformed(
		608,
		8,
		// Comes from obj_init
		"Health:" + string(global.hitpoints),
		0,
		200,
		2,
		2,
		0
	)
});

// Draw build text for towers
draw_set(1, c_white, function(){
	// Draw UI bar in middle of screen
	set_align(fa_left, fa_middle)
	draw_text_ext_transformed(
		room_width - 96,
		8,
		// Comes from obj_init
		"Build",
		0,
		200,
		2,
		2,
		0
	)
});