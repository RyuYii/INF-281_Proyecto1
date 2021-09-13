extends Node

# Global como archivo Singleton 

#variables
#valor entero que guarda el nivel actual del juego / setget, se ejecutará esta funcion cada vez que se cambie current_level
var current_level: int = 1 setget current_level_changed
#diccionario, datos y valores de todos los datos
var data_game = {
	'current_level': current_level
}

func _ready():
	load_game()

func current_level_changed(level):
	current_level = level
	data_game['current_level'] = current_level
	
func save_game():
	#variable para crear un nueva instancia de la clase file, quenos servira para acceder a cualquier archivo que queramos
	var file = File.new()
	file.open('res://data.save', File.WRITE)
	file.store_line(to_json(data_game))
	file.close()
	
func load_game():
	var file = File.new()
	if file.file_exists('res://data.save'):
		file.open('res://data.save', File.READ)
	else:
		return
		
	while file.get_position() < file.get_len():
		var dataJson = parse_json(file.get_line())
		current_level = dataJson['current_level']
	
	file.close()
