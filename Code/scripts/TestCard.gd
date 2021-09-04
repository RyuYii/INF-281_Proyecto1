extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_opt1_pressed():
	print(get_tree().get_name())


func _on_opt2_pressed():
	print(get_name())


func _on_opt3_pressed():
	print(get_name())
