extends Control

var selected = false

func _process(delta):
	if selected == true :
		get_parent().get_node("GUI/ScaleSlider").visible = true
	if selected == true and get_parent().get_node("GUI/CheckBox").pressed :
		get_parent().get_node("GUI/DMonly").visible = true

func _on_Button_pressed():
	selected = true
