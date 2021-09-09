
extends Node2D
var data = {
	'1': {
		'titulo': 'Guayana Francesa',
		'datos': [
			['dato1','imgurl'],
			['dato2','imgurl']
				],
		'preguntas':['¿Qué bandera corresponde al departamento de Pando?',
			'¿En qué departamento se encuentra el monumento a los Héroes de Bahía o de Tres Cabezas?'],
		'imagenes':[
			[	"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_PD.png",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_PT.png",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_CH.png"],
			[	"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Cochabamba.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/La_Paz.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Pando.jpg"]
		],
		'respuesta':['1','3']
		},
	'2': {
		'titulo': 'Surinam',
		'datos': [
			['dato1','imgurl'],
			['dato2','imgurl']
				],
		'preguntas':[
				'',
				''
			],
		'imagenes':[
				[],
				[]
			],
		'respuesta':[
				'',
				''
			]
		},
	'3': {
		'titulo': 'Guyana',
		'datos': [
			['dato1','imgurl'],
			['dato2','imgurl']
				],
		'preguntas':[
				'',
				''
			],
		'imagenes':[
				[],
				[]
			],
		'respuesta':[
				'',
				''
			]
		},
	'4': {
		'titulo': 'Venezuela',
		'datos': [
			['dato1','imgurl'],
			['dato2','imgurl']
				],
		'preguntas':[
				'',
				''
			],
		'imagenes':[
				[],
				[]
			],
		'respuesta':[
				'',
				''
			]
		},
	'5': {
		'titulo': 'Colombia',
		'datos': [
			['dato1','imgurl'],
			['dato2','imgurl']
				],
		'preguntas':[
				'',
				''
			],
		'imagenes':[
				[],
				[]
			],
		'respuesta':[
				'',
				''
			]
		},
	'6': {
		'titulo': 'Ecuador',
		'datos': [
			['dato1','imgurl'],
			['dato2','imgurl']
				],
		'preguntas':[
				'',
				''
			],
		'imagenes':[
				[],
				[]
			],
		'respuesta':[
				'',
				''
			]
		},
	'7': {
		'titulo': 'Peru',
		'datos': [
			['dato1','imgurl'],
			['dato2','imgurl']
				],
		'preguntas':[
				'',
				''
			],
		'imagenes':[
				[],
				[]
			],
		'respuesta':[
				'',
				''
			]
		},
	'8': {
		'titulo': 'Brasil',
		'datos': [
			['dato1','imgurl'],
			['dato2','imgurl']
				],
		'preguntas':[
				'',
				''
			],
		'imagenes':[
				[],
				[]
			],
		'respuesta':[
				'',
				''
			]
		},
	'9': {
		'titulo': 'Bolivia',
		'datos': [
			['dato1','imgurl'],
			['dato2','imgurl']
				],
		'preguntas':[
				'',
				''
			],
		'imagenes':[
				[],
				[]
			],
		'respuesta':[
				'',
				''
			]
		},
	'10': {
		'titulo': 'Paraguay',
		'datos': [
			['dato1','imgurl'],
			['dato2','imgurl']
				],
		'preguntas':[
				'',
				''
			],
		'imagenes':[
				[],
				[]
			],
		'respuesta':[
				'',
				''
			]
		},
	'11': {
		'titulo': 'Uruguay',
		'datos': [
			['dato1','imgurl'],
			['dato2','imgurl']
				],
		'preguntas':[
				'',
				''
			],
		'imagenes':[
				[],
				[]
			],
		'respuesta':[
				'',
				''
			]
		},
	'12': {
		'titulo': 'Argentina',
		'datos': [
			['dato1','imgurl'],
			['dato2','imgurl']
				],
		'preguntas':[
				'',
				''
			],
		'imagenes':[
				[],
				[]
			],
		'respuesta':[
				'',
				''
			]
		},
	'13': {
		'titulo': 'Chile',
		'datos': [
			['dato1','imgurl'],
			['dato2','imgurl']
				],
		'preguntas':[
				'',
				''
			],
		'imagenes':[
				[],
				[]
			],
		'respuesta':[
				'',
				''
			]
		}
	}
onready var timer = get_node("Timer")	
var mostrar
#conjunto de pares de datos, depto, nroCuriosidad
var evaluacion = []
#respuestas solicitadas
var respuestas = []
#preguntas usadas
var mostradas = []
#posible nota
export var nota_nivel = 0
#Cuantas piezas tienes de ancho y de alto.
var piezas = Vector2(3, 3)
#Cuanto mide una colisión.
var colision = Vector2(20, 20)

var esta_dentro = false
var pza
var acumulado = 0
export var counter = 1

func _ready():
	#el tiempo para mostrar el resultado
	timer.set_wait_time(3)
	#Posición y tamaño de la imágen.
	var fondo = get_node("fondo").get_rect()
	#Tamaño de la imágen.
	var dimensiones = fondo.size * get_node("fondo").scale
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
	mostrar = true
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

func mostrarDialog(depto):
	
	var pieza = preload("res://scenes/Dialog_box.tscn").instance()

	#obtenemos las variables que modificaremos
	var titulo = pieza.get_children()[0].get_children()[1].get_children()[0]
	var descripcion = pieza.get_children()[0].get_children()[0].get_children()[0]
#	
	titulo.text = data[depto]['titulo'].to_upper()
	var nroDato = randi() % len(data[depto]['datos'])
	#carga la info segun la variable data
	descripcion.text = data[depto]['datos'][nroDato][0]
	var textura = load(data[depto]['datos'][nroDato][1])
	
	var question = [depto,nroDato]
	evaluacion.append(question)
	
	pieza.get_node("BodyNinePatchRect/ImgRef").set_texture(textura)

	#para que se muestre sobre todo
	get_parent().add_child(pieza)
	get_parent().box = true
	#centramos
	var lugar = Vector2(640,410)
	pieza.set_global_position(lugar)
	
func mostrar_test():
	if not get_parent().box:
		#----------------------------------------------------------
		var nroQ = randi() % 9 #solucionar el caso en que repita la pregunta
		while nroQ in mostradas:
			nroQ = randi() % 9
		mostradas.append(nroQ)	
		#----------------------------------------------------------
		#obtenemos la pregunta que se relaciona con la curiosidad mostrada
		var Q = evaluacion[nroQ-1]
		#guardamos la respuesta
		respuestas.append(data[Q[0]]['respuesta'][Q[1]])
		#pass
		var test = preload("res://scenes/TestCard.tscn").instance()
		#pregunta
		test.get_node("NinePatchRect/MarginContainer/Question").text = data[Q[0]]['preguntas'][Q[1]]
		#opcion1
		test.get_node("NinePatchRect/opt1/img").set_texture(load(data[Q[0]]['imagenes'][Q[1]][0]))
		#opcion2
		test.get_node("NinePatchRect/opt2/img").set_texture(load(data[Q[0]]['imagenes'][Q[1]][1]))
		#opcion3
		test.get_node("NinePatchRect/opt3/img").set_texture(load(data[Q[0]]['imagenes'][Q[1]][2]))
		
		get_parent().add_child(test)
		var lugar = Vector2(640,410)
		test.set_global_position(lugar)	
		counter+=1
		mostrar = false
	else:
		mostrar = true	

func calcular_resultado(opcion):
	var elemento = respuestas[-1]
	mostrar = false
	var test = preload("res://scenes/evaluacion/Resultado.tscn").instance()
	if opcion == elemento:
		print('correcto')
		get_parent().add_child(test)
		nota_nivel+=1
		#var lugar = Vector2(640,410)
		#test.set_global_position(lugar)	
	else:
		print('incorrecto')
		test.get_node("Sprite").texture = load("res://src/img/evaluacion/mal.png")
		get_parent().add_child(test)
		#var lugar = Vector2(640,410)
		#test.set_global_position(lugar)
	timer.set_wait_time(2)
	timer.start()
	

	
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
			mostrarDialog(n_pza)
			
	if acumulado == piezas.x * piezas.y:
		
		#Si ponemos todas las piezas: cambiamos de escena.
		# warning-ignore:return_value_discarded
		if mostrar:
			mostrar = false
			mostrar_test()
		#get_tree().change_scene("res://Inicio.tscn")

func resultado_final():
	if nota_nivel >= 2:
		print('aprobado')
	else:
		print('reprobado')

func _on_Timer_timeout():
	if counter == 4:
		mostrar = false
		resultado_final()
	else:
		mostrar = true
