extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	#var textura = load("res://src/img/fondo.png")
	#get_node("BodyNinePatchRect/ImgRef").set_texture(textura)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_right"):
		print(get_parent().get_name())
		get_parent().box = false
		free()
