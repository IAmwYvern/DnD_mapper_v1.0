extends CheckBox

func _ready():
	get_parent().get_node("DMonly").visible = true

func _process(delta):
	if pressed :
		unhide_DM()
	else:
		hide_DM()
		
func hide_DM():
	get_parent().get_node("DMonly").visible = false
func unhide_DM():
	get_parent().get_node("DMonly").visible = true