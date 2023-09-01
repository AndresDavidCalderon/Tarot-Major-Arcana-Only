extends TextureRect

func _process(_delta):
	if $Button.button_pressed:
		position=get_global_mouse_position()-texture.get_size()/2
