class_name SceneTile extends Area2D

func _input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton and event.is_pressed():
		print("Setting the tile's color!")
		modulate = Color(1,0,0,1)
		viewport.set_input_as_handled()

func _notification(what):
	if what == NOTIFICATION_PREDELETE:
		print("AH! I'm a SceneTile who has been deleted!")
