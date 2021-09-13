extends Node2D

#Total de piezas que tiene el rompecabezas.

export var box = false
var puntuacion = 0
var numero_piezas = 13
var escalas = [
	0,
	[0.75,0.75],
	[0.762,0.762],
	[0.75,0.75],
	[0.715,0.715],
	[0.662,0.662],
	[0.75,0.75],
	[0.655,0.655],
	[0.333,0.333],
	[0.735,0.735],
	[0.75,0.75],
	[0.835,0.835],
	[0.56,0.56],
	[0.49,0.49]
]

func resultado(opcion):
	get_node("Imagen2").calcular_resultado(opcion)
	
func _ready():
	
	
	#Generamos aleatoridad.
	randomize()
	var area = get_node("Area").get_rect()
	#var scroll1 = get_node("scroll/fichas")
	
	for i in range(1, numero_piezas + 1):
		#Instanciamos la pieza.
		var pieza = preload("res://scenes/Pieza1.tscn").instance()
		#Le ponemos nombre.
		pieza.ruta = "res://src/img/Image2/"
		pieza.set_name("pieza" + str(i))
		pieza.scale -= Vector2(escalas[i][0],escalas[i][1])
		#Añadimos la pieza al nodo raíz.
		add_child(pieza)
		#scroll1.add_child(pieza)
		#Posicionamos la pieza al azar dentro del area
		var lugar = Vector2(randi() % int(area.size.x),randi() % int(area.size.y))
		lugar = lugar + area.position
		pieza.set_global_position(lugar)
		


func _on_Volver_Selec_Nivel_pressed():
	get_tree().change_scene("res://Menus/Seleccion_nivel.tscn")


func _on_Volver_Menu_pressed():
	get_tree().change_scene("res://Menus/MainMenu.tscn")
