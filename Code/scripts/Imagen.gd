
extends Node2D

export var level_int = 1

var data = {
	'1': {
		'titulo': 'La Paz',
		'datos': [
			['Mi Teleférico, es una empresa Estatal de Transporte por Cable urbano del departamento de La Paz. Actualmente están en servicio 10 líneas.	',
				"res://src/img/data/nivel1/LP1.png"],
			['La bandera del departamento de La Paz está representado por dos franjas horizontales de dimensiones simétricas, compuesto por dos colores; Rojo Punzó y Verde Esmeralda.',
				"res://src/img/data/nivel1/LP2.png"]
				],
		'preguntas':['¿Cuántas líneas de ‘Mi Teleférico’ están en servicio actualmente?',
				'¿Qué bandera corresponde al departamento de La Paz?'],
		'imagenes':[
			[ 	"res://src/img/data/nivel1/1er_NIVEL_Eval/LP_preg1_1.png",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/LP_preg1_2.png",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/LP_preg1_3.png"],
			[ 	"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_BE.png",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_OR.png",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_LP.png"]
		],
		'respuesta':['2','3'],
		'sounds':{
			'cur':["res://src/sound/Bolivia/LP_Cur1.ogg",
				"res://src/sound/Bolivia/LP_Cur2.ogg"],
			'test':["res://src/sound/Bolivia/LP_preg1.ogg",
				"res://src/sound/Bolivia/LP_preg2.ogg"]
		}
		},
	'2': {
		'titulo': 'Oruro',
		'datos': [
			['El Carnaval de Oruro es un evento folclórico y cultural en la ciudad de Oruro, así como la máxima representación de los carnavales en Bolivia, “Obra Maestra del Patrimonio Oral e Intangible de la Humanidad”',
				"res://src/img/data/nivel1/OR1.png"],
			['La bandera del departamento de Oruro tiene un color rojo carmesí, representa el amor, el coraje, la valentía y la sangre de los orureños que lucharon por la libertad y mejores días para sus hijos.',
				"res://src/img/data/nivel1/OR2.png"]
				],
		'preguntas':['¿En qué departamento se llama al carnaval una “Obra Maestra del Patrimonio Oral e Intangible de la Humanidad”?',
			'¿Qué bandera corresponde al departamento de Oruro?'],
		'imagenes':[
			[	"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/La_Paz.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Oruro.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Santa_Cruz.jpg"],
			[	"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_OR.png",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_PT.png",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_CH.png"]
		],
		'respuesta':['2','1'],
		'sounds':{
			'cur':["res://src/sound/Bolivia/OR_Cur1.ogg",
				"res://src/sound/Bolivia/OR_Cur2.ogg"],
			'test':["res://src/sound/Bolivia/OR_preg1.ogg",
				"res://src/sound/Bolivia/OR_preg2.ogg"]
		}
		},
	'3': {
		'titulo': 'Potosí',
		'datos': [
			['El salar de Uyuni es el mayor desierto de sal continuo y alto del mundo, con una superficie de 10.582 km².​ Está situado a unos 3.650 msnm en el suroeste de Bolivia, en la provincia de Daniel Campos, en el departamento de Potosí, dentro de la región altiplánica de la cordillera de los Andes.',
				"res://src/img/data/nivel1/PT4.png"],
			['La casa de la moneda. Es una entidad cultural del Estado, que tiene por finalidad rescatar, proteger, custodiar, conservar, restaurar, promover y poner en valor el Patrimonio Cultural tangible e intangible que se halla en el Repositorio, rescatando la historia y cultura de la Villa Imperial de Potosí.',
				"res://src/img/data/nivel1/PT2.png"]
				],
		'preguntas':['¿En qué departamento se encuentra el salar de Uyuni?',
			'¿En qué departamento se encuentra la Casa de la Moneda?'],
		'imagenes':[
			[	"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Potosi.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Chuquisaca.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Oruro.jpg"],	
			[	"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Santa_Cruz.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/La_Paz.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Potosi.jpg"]
		],
		'respuesta':['1','3'],
		'sounds':{
			'cur':["res://src/sound/Bolivia/PT_Cur1.ogg",
				"res://src/sound/Bolivia/PT_Cur2.ogg"],
			'test':["res://src/sound/Bolivia/PT_preg1.ogg",
				"res://src/sound/Bolivia/PT_preg2.ogg"]
		}
		},
	'4': {
		'titulo': 'Tarija',
		'datos': [
			['El Saice Chapaco: es el plato más representativo de la culinaria tarijeña. Elaborado a base de carne picada, papa, arveja, cebolla, condimentos y ají colorado. Esta preparación se la acompaña con arroz y sarsa (ensalada de tomate y cebolla).',
				"res://src/img/data/nivel1/TJ1.png"],
			['El mirador tiene una forma de una copa de vino, este diseño simboliza la vocación del valle central de Tarija en la producción de uvas y singanis, además se asemeja a un cáliz eucarístico que tiene relación con la fe católica de los tarijeños.',
				"res://src/img/data/nivel1/TJ2.png"]
				],
		'preguntas':['Plato típico del departamento de Tarija',
			'¿En qué departamento se encuentra el mirador con forma de Copa de Vino?'],
		'imagenes':[
			[	"res://src/img/data/nivel1/TJ1.png",
				"res://src/img/data/nivel1/SC2.png",
				"res://src/img/data/nivel1/BE2.png"],
			[	"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Beni.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/La_Paz.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Tarija.jpg"]
		],
		'respuesta':['1','3'],
		'sounds':{
			'cur':["res://src/sound/Bolivia/TJ_Cur1.ogg",
				"res://src/sound/Bolivia/TJ_Cur2.ogg"],
			'test':["res://src/sound/Bolivia/TJ_preg1.ogg",
				"res://src/sound/Bolivia/TJ_preg2.ogg"]
		}
		},
	'5': {
		'titulo': 'Chuquisaca',
		'datos': [
			['El Pujllay es una danza típica del departamento de Chuquisaca, representa un juego o esparcimiento por la floración de los campos, donde la fiesta se inicia con la generalizada ch’alla de las sementeras y se realizan diversas ceremonias de fecundidad, esta celebración se realiza en febrero o marzo, y se caracteriza por su música y vestimenta típica correspondiente a la región Yamparáez.',
				"res://src/img/data/nivel1/CH1.png"],
			['El área que envuelve a Sucre es de gran importancia paleontológica. A sólo 5.5 km de la localidad de Chuquisaca se halla Cal Orcko, uno de los descubrimientos paleolíticos más significativos del mundo.',
				"res://src/img/data/nivel1/CH2.png"]
				],
		'preguntas':['Danza típica del departamento de Chuquisaca',
			'¿En qué departamento se encuentra el Área de gran importancia paleontológica ‘Cal Orcko’?'],
		'imagenes':[
			[	"res://src/img/data/nivel1/1er_NIVEL_Eval/CH_danza1_1.png",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/CH_danza1_2.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/CH_danza1_3.jpg"],
			[	"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/La_Paz.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Pando.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Chuquisaca.jpg"]
		],
		'respuesta':['1','3'],
		'sounds':{
			'cur':["res://src/sound/Bolivia/CH_Cur1.ogg",
				"res://src/sound/Bolivia/CH_Cur2.ogg"],
			'test':["res://src/sound/Bolivia/CH_preg1.ogg",
				"res://src/sound/Bolivia/CH_preg2.ogg"]
		}
		},
	'6': {
		'titulo': 'Cochabamba',
		'datos': [
			['Cristo de la Concordia. Es la estatua de Jesucristo más grande del mundo, está situada a 2.840 metros sobre el nivel del mar, en la cima del Cerro San Pedro, en la ciudad de Cochabamba, Bolivia. Tiene una altura total de 40.5 metros y un peso de 2.400 toneladas.',
				"res://src/img/data/nivel1/CB1.png"],
			['Los orígenes de la bandera de Cochabamba datan de la memorable batalla de Aroma y la defensa de la Colina de Sebastián. Es color celeste claro que simboliza el ansia de libertad que anima al pueblo cochabambino. Este emblema fue sudario de las contiendas y de las valerosas mujeres cochabambinas que lucharon por la independencia Altoperuana.',
				"res://src/img/data/nivel1/CB2.png"]
				],
		'preguntas':['¿En qué departamento se encuentra el Cristo de la Concordia?',
			'¿Qué bandera corresponde al departamento de Cochabamba?'],
		'imagenes':[
			[	"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Chuquisaca.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Cochabamba.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Oruro.jpg"],
			[	"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_BE.png",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_OR.png",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_CB.png"]
		],
		'respuesta':['2','3'],
		'sounds':{
			'cur':["res://src/sound/Bolivia/CB_Cur1.ogg",
				"res://src/sound/Bolivia/CB_Cur2.ogg"],
			'test':["res://src/sound/Bolivia/CB_preg1.ogg",
				"res://src/sound/Bolivia/CB_preg2.ogg"]
		}
		},
	'7': {
		'titulo': 'Beni',
		'datos': [
			['El Parque Nacional y Área Natural de Manejo Integrado Madidi es un destino de incomparable belleza natural donde 3.235 especies conviven en perfecta armonía con el ser humano.',
				"res://src/img/data/nivel1/BE1.png"],
			['Desayuno típico de Beni. Masaco Beniano, tiene plátano semimaduro, charque de res, queso y chicharrón de cuero de cerdo.',
				"res://src/img/data/nivel1/BE2.png"]
				],
		'preguntas':['¿En qué departamento se encuentra el Parque Nacional Madidi?',
			'Plato típico del departamento de Beni'],
		'imagenes':[
			[	"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Beni.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Pando.jpg",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Presentacion_de_Departamentos/Tarija.jpg"],
			[	"res://src/img/data/nivel1/BE2.png",
				"res://src/img/data/nivel1/SC2.png",
				"res://src/img/data/nivel1/TJ1.png"]
		],
		'respuesta':['1','1'],
		'sounds':{
			'cur':["res://src/sound/Bolivia/BE_Cur1.ogg",
				"res://src/sound/Bolivia/BE_Cur2.ogg"],
			'test':["res://src/sound/Bolivia/BE_preg1.ogg",
				"res://src/sound/Bolivia/BE_preg2.ogg"]
		}
		},
	'8': {
		'titulo': 'Santa Cruz',
		'datos': [
			['La bandera del departamento de Santa Cruz. Está constituida por tres franjas horizontales del mismo ancho: verde en la parte superior e inferior, y blanca en el centro.',
				"res://src/img/data/nivel1/SC1.png"],
			['El majadito es un plato típico del departamento de Santa Cruz está preparado a base de arroz con charque, huevo, yuca y plátanos fritos. Existen dos variedades de majadito: el majadito tostado y el majadito batido.',
				"res://src/img/data/nivel1/SC2.png"]
				],
		'preguntas':['¿Qué bandera corresponde al departamento de Santa Cruz?',
			'Plato típico del departamento de Santa Cruz'],
		'imagenes':[
			[	"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_SC.png",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_BE.png",
				"res://src/img/data/nivel1/1er_NIVEL_Eval/Banderas_de_ Bolivia/Bd_PD.png"],
			[	"res://src/img/data/nivel1/TJ1.png",
				"res://src/img/data/nivel1/SC2.png",
				"res://src/img/data/nivel1/BE2.png"]
		],
		'respuesta':['1','2'],
		'sounds':{
			'cur':["res://src/sound/Bolivia/SC_Cur1.ogg",
				"res://src/sound/Bolivia/SC_Cur2.ogg"],
			'test':["res://src/sound/Bolivia/SC_preg1.ogg",
				"res://src/sound/Bolivia/SC_preg2.ogg"]
		}
		},
	'9': {
		'titulo': 'Pando',
		'datos': [
			['La bandera del departamento de Pando es bicolor con dos franjas del mismo, en la parte superior es blanco y en la inferior es verde esmeralda.',
				"res://src/img/data/nivel1/PD1.png"],
			['El monumento a los Héroes de Bahía de Tres Cabezas se encuentra en la capital de Pando, Cobija. Este monumento hace honor a la Columna Porvenir, un grupo de empresarios caucheros formado por caucheros y campesinos bolivianos. Las tres cabezas pertenecen a Nicolás Suárez, Bruno Racua y José Manuel Pando.',
				"res://src/img/data/nivel1/PD2.png"]
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
		'respuesta':['1','3'],
		'sounds':{
			'cur':["res://src/sound/Bolivia/PD_Cur1.ogg",
				"res://src/sound/Bolivia/PD_Cur2.ogg"],
			'test':["res://src/sound/Bolivia/PD_preg1.ogg",
				"res://src/sound/Bolivia/PD_preg2.ogg"]
		}
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
	mostrar = true
	var derecha_abajo = Vector2(col_pos_ini.x, col_pos_ini.y)
	
	#Le agregamos musica al nivel
	SonidoM.get_node("MusicM").stream = load("res://src/Audios_Menu/sonido_ambiente_de_los_niveles.ogg")
	SonidoM.get_node("MusicM").play()
	
	
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
	pieza.get_node("curiosidadSound").stream = load(data[depto]['sounds']['cur'][nroDato])
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
		#audio
		test.get_node("AudioTest").stream = load(data[Q[0]]['sounds']['test'][Q[1]])
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
		#sonido bien
		SonidoM.get_node("MusicM").stream = load("res://src/Audios_Menu/correcto.ogg")
		SonidoM.get_node("MusicM").play()
		
		get_parent().add_child(test)
		nota_nivel+=1
		#var lugar = Vector2(640,410)
		#test.set_global_position(lugar)	
	else:
		print('incorrecto')
		#sonido incorrecto
		SonidoM.get_node("MusicM").stream = load("res://src/Audios_Menu/error.ogg")
		SonidoM.get_node("MusicM").play()
		
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
		#nivel
		if level_int >= Global.current_level:
			Global.current_level += 1
			get_tree().change_scene("res://scenes/Mesa2.tscn")
			
	else:
		print('reprobado')
		#if level_int >= Global.current_level:
		Global.current_level = 1
		get_tree().reload_current_scene()
			
	
func _on_Timer_timeout():
	if counter == 4:
		mostrar = false
		resultado_final()
	else:
		mostrar = true
