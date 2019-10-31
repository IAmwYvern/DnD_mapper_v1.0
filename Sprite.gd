extends Sprite

func _on_FileDialog_file_selected(path):
	var imgtex = ImageTexture.new()
	imgtex.load(path)
	texture = imgtex