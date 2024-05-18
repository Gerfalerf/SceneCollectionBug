class_name World extends Node2D

@onready var _tile_map = $TileMap

# Imagine this is an player-editable TileMap that I removed from the tree while they were in a menu or something
func remove_or_add_tile_map():
	if _tile_map.get_parent() != null:
		print("Removing the TileMap!")
		remove_child(_tile_map)
	else:
		print("Re-adding the TileMap!")
		add_child(_tile_map)
