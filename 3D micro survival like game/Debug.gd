extends Node3D

func _input(_event):
	if Input.is_action_pressed("exit"):
		get_tree().quit()
