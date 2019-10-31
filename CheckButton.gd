extends CheckButton

var mode = 0

func _process(delta):
	if pressed == true:
		if pressed == false:
			mode = 0
	if pressed == false:
		if pressed == true:
			mode = 1
			