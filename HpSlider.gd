extends HSlider

func _process(delta):
	max_value = int($TextEdit.text)
	$Label3.text = str(value)
