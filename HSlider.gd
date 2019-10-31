extends HSlider

func _process(delta):
	get_parent().get_parent().get_node("Sprite").set_scale(Vector2(value , value)*0.5)
