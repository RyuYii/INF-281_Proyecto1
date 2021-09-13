extends CanvasLayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	#Le agregamos musica al Menú Principa
	SonidoM.get_node("MusicM").stream = load("res://src/Audios_Menu/audio_fin.ogg")
	SonidoM.get_node("MusicM").play()

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Volver_Menu_pressed():
	get_tree().change_scene("res://Menus/MainMenu.tscn")


func _on_Ver_Creditos_pressed():
	get_tree().change_scene("res://Menus/Creditos.tscn")


func _on_Salir_pressed():
	get_tree().quit()
