extends Node2D

var settings = 'res://save/settings.save'

func display_settings():
	var file = FileAccess.open(settings, FileAccess.READ)
	var data = file.get_line()
	while data :
		print_debug(data)
		data = file.get_line()

func _on_display_debug_pressed():
	display_settings()
