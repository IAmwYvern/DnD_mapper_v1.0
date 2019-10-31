extends Node2D

var selected = false

func _process(delta):
	if selected:
		position = get_global_mouse_position()
	if Input.is_action_just_pressed("ui_accept"):
		selected = false

func _on_Button_pressed():
	if selected == false:
		selected = true
	else:
		selected = false
	