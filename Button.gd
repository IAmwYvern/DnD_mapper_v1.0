extends Button

const BARBARIAN_SCENE = preload("res://Scenes/Barbarian.tscn")

func _on_Button_pressed():
	var barbarian = BARBARIAN_SCENE.instance()
	get_parent().get_parent().get_parent().get_node("Tokens").add_child(barbarian)
	barbarian.position = get_parent().get_node("Origin").position
