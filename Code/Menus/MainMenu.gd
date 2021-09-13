extends CanvasLayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	SonidoM.get_node("MusicM").stream = load("res://src/Audios/musica _del_menu.ogg")
	SonidoM.get_node("MusicM").play()

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Play_pressed():
	get_tree().change_scene("res://Menus/Seleccion_nivel.tscn")


func _on_Creditos_pressed():
	get_tree().change_scene("res://Menus/Creditos.tscn")


func _on_Salir_pressed():
	get_tree().quit()



