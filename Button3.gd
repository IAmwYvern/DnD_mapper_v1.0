extends Button

const CLERIC_SCENE = preload("res://Scenes/Cleric.tscn")

func _on_Button3_pressed():
	var cleric = CLERIC_SCENE.instance()
	get_parent().get_parent().get_parent().get_node("Tokens").add_child(cleric)
	cleric.position = get_parent().get_node("Origin").position
