extends Node2D



func _on_quit_button_pressed():
	get_tree().quit()


func _on_resume_button_pressed():
	get_tree().change_scene_to_file("res://world_scene.tscn")
