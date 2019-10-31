extends Button

const FIGHTER_SCENE = preload("res://Scenes/Fighter.tscn")

func _on_Button5_pressed():
	var fighter = FIGHTER_SCENE.instance()
	get_parent().get_parent().get_parent().get_node("Tokens").add_child(fighter)
	fighter.position = get_parent().get_node("Origin").position
