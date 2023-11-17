extends Area2D

func _input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton \
	and event.button_index == MOUSE_BUTTON_LEFT \
	and event.is_pressed():
		get_tree().change_scene_to_file("res://settings_menu_scene.tscn")

func on_click():
	print("Click")
