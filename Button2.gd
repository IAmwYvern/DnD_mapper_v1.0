extends Button

const BARD_SCENE = preload("res://Scenes/Bard.tscn")

func _on_Button2_pressed():
	var bard = BARD_SCENE.instance()
	get_parent().get_parent().get_parent().get_node("Tokens").add_child(bard)
	bard.position = get_parent().get_node("Origin").position
