extends Control

func _ready():
	pass # Replace with function body.

func _on_TextureButton_pressed():
	get_parent().box = false
	get_node("curiosidadSound").stop()
	queue_free()
	
