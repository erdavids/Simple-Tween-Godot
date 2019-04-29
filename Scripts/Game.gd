extends Node2D

func _ready():
	pass 

func move_buttons():
	get_node("BlueSquare").move(Vector2(884, 125))
	get_node("GreenSquare").move(Vector2(884, 475))
