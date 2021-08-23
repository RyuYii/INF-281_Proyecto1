extends Node2D

#Cuantas piezas tienes de ancho y de alto.
var piezas = Vector2(3, 3)
#Cuanto mide una colisión.
var colision = Vector2(20, 20)

var esta_dentro = false
var pza
var acumulado = 0

func _ready():
	#Posición y tamaño de la imágen.
	var fondo = get_node("Fondo").get_rect()
	#Tamaño de la imágen.
	var dimensiones = fondo.size * get_node("Fondo").scale
	#Tamaño de un cuadrado.
	var pieza_dimension = dimensiones / piezas
	#Centro de un cuadrado.
	var col_pos_ini = pieza_dimension / 2
	#Cuanto a la derecha separa al siguiente cudrado.
	var salto_derecha = pieza_dimension.x
	#Cuanto a hacia abajo separa al siguiente cudrado.
	var salto_abajo = pieza_dimension.y
	#Lista de con la posición del centro de cada cuadrado.
	var lugar = []
	
	var derecha_abajo = Vector2(col_pos_ini.x, col_pos_ini.y)
	
	# warning-ignore:unused_variable
	for i in range(0, piezas.x * piezas.y):
		lugar.append(derecha_abajo)
		derecha_abajo.x += salto_derecha
		if derecha_abajo.x == col_pos_ini.x + (salto_derecha * piezas.x):
			derecha_abajo.x = col_pos_ini.x
			derecha_abajo.y += salto_abajo
			
	var n = 0
	var mascara = get_node("Mascaras").get_children()
	
	#Recorremos todas las mácaras.
	for m in mascara:
		#Creamos un nodo "Area2D".
		var nodo_area = m.get_node("Area2D")
#		var nodo_area = Area2D.new()
#		
#		#Creamos una colisión.
#		var nodo_colision = CollisionShape2D.new()
#		#Creamos una forma de colisión.
#		var forma = RectangleShape2D.new()
#
#		#Tamaño de la colisión.
#		forma.set_extents(colision)
#		#Agregamos la "forma" a la "colisión".
#		nodo_colision.set_shape(forma)
#		#Ponemos el "nodo_colision" como hijo de "nodo_area".
#		nodo_area.add_child(nodo_colision)
#		#Ponemos el "nodo_area" como hijo de "máscara".
#		m.add_child(nodo_area)
		#Conectamos la señal "area_entered" a la funcion "_encaja".
		nodo_area.connect("area_entered", self, "_encaja", [n + 1])
		#Conectamos la señal "area_exited" a la funcion "_desencaja".
		nodo_area.connect("area_exited", self, "_desencaja")
		#Posicionamos la colisión.
#		nodo_colision.set_global_position(lugar[n] + get_position())
		n += 1
	
func _encaja(nodo, n):
	#Número de pieza.
	var nodo_entrante = nodo.get_parent().get_name().replace("pieza", "")
	#Número de casilla.
	var mi_numero = str(n)
	#Si tienen el mismo número.
	if mi_numero == nodo_entrante:
		#Llamamos al nodo entrante en la escena principal.
		pza = get_node("../" + nodo.get_parent().get_name())
		#Indicamos que hay una pieza la casilla correcta.
		esta_dentro = true
		
func _desencaja(_nodo):
	#Indicamos que se fué una pieza de la casilla correcta.
	esta_dentro = false
	
func _physics_process(_delta):
	#Si la pieza correcta esta en la casilla.
	if esta_dentro:
		#Si se suelta el clic.
		if pza.mi_pos == Vector2():
			#Ocultamos la máscara que corresponde a la pieza.
			var n_pza = pza.get_name().replace("pieza", "")
			get_node("Mascaras/mascara" + n_pza).hide()
			#Eliminamos la pieza.
			pza.queue_free()
			#Indicamos que llevamos una pieza correcta:
			acumulado += 1
			
	if acumulado == piezas.x * piezas.y:
		#Si ponemos todas las piezas: cambiamos de escena.
		# warning-ignore:return_value_discarded
		get_tree().change_scene("res://Inicio.tscn")
	
