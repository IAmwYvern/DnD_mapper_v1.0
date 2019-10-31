extends Sprite

func _process(delta):
	set_scale(Vector2(get_parent().get_node("GUI/ScaleSlider").value,get_parent().get_node("GUI/ScaleSlider").value))