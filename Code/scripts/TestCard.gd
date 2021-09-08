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

#este objeto solo devolvera la opcion seleccionada
func _on_opt1_pressed():
	get_parent().resultado('1')
	queue_free()


func _on_opt2_pressed():
	get_parent().resultado('2')
	queue_free()


func _on_opt3_pressed():
	get_parent().resultado('3')
	queue_free()
