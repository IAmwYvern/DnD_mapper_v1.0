extends Button

const DRUID_SCENE = preload("res://Scenes/Druid.tscn")

func _on_Button4_pressed():
	var druid = DRUID_SCENE.instance()
	get_parent().get_parent().get_parent().get_node("Tokens").add_child(druid)
	druid.position = get_parent().get_node("Origin").position
