extends CanvasLayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_Nivel_1_pressed():
	get_tree().change_scene("res://scenes/Mesa.tscn")


func _on_Nivel_2_pressed():
	get_tree().change_scene("res://scenes/Mesa2.tscn")


func _on_TextureButton_pressed():
	get_tree().change_scene("res://Menus/MainMenu.tscn")


func _on_TextureButton2_pressed():
	get_tree().change_scene("res://scenes/Mesa.tscn")


func _on_TextureButton3_pressed():
	get_tree().change_scene("res://scenes/Mesa2.tscn")
