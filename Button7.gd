extends Button

const PALADIN_SCENE = preload("res://Scenes/Paladin.tscn")


func _on_Button7_pressed():
	var paladin = PALADIN_SCENE.instance()
	get_parent().get_parent().get_parent().get_node("Tokens").add_child(paladin)
	paladin.position = get_parent().get_node("Origin").position

