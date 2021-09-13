extends Node2D

export var level_int = 1

func _ready():
	if level_int >=Global.current_level:
		Global.current_level += 1 
	
