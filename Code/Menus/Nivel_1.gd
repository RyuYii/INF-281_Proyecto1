extends TextureButton
#variables
#indicador numérico del nivel
export var level_int: int = 1
#ruta de la escena del nivel
export var level_proyect_dir: String = ''


func _ready():
	if level_int <= Global.current_level:
		disabled = false
		$Label.visible = true
		$Label.text = str(level_int)
	else:
		disabled = true
		$Label.visible = false

#funcion 
func _on_Nivel_1_pressed():
	if level_proyect_dir != '':
		get_tree().change_scene(level_proyect_dir)
