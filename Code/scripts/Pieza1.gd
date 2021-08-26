extends Node2D

var mi_pos = Vector2()

func _ready():
	#Textura.
	var textura = load("res://src/img/" + get_name() + ".png")
	#Ponemos la textura en el nodo.
	get_node("TextureRect").set_texture(textura)
	var ancho_alto = textura.get_size()
	#Centro dela imágen.
	var centro = ancho_alto/2
	#Centramos el nodo.
	get_node("TextureRect").set_position(-centro)
	
func _eventos(event):
	#Se presiona clic.
	if event is InputEventMouseButton and event.button_index==BUTTON_LEFT and event.pressed:
		var cur_pos = get_global_mouse_position()
		mi_pos = cur_pos - get_position()
		
	#Se suelta el clic.
	if event is InputEventMouseButton and event.button_index==BUTTON_LEFT and event.pressed == false:
		mi_pos = Vector2()
		
func _physics_process(_delta):
	#Si se arrastra el cursor.
	if mi_pos != Vector2():
		var cur_pos = get_global_mouse_position()
		set_global_position(cur_pos - mi_pos)
	
