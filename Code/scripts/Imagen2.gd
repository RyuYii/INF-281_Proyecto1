
extends Node2D
var data = {
	'1': {
		'titulo': 'Guayana Francesa',
		'datos': [
			['Las playas, No esperes playas de arena blanca y aguas turquesas en la Guayana francesa; sino, más bien, playas de arena negra y aguas marrones de aspecto turbulento. El motivo es que, en las costas, desembocan tantos ríos que el agua del mar está revuelta y llena de sedimentos.',
				"res://src/img/data/nivel3/GUF1.jpg"],
			['El centro espacial de la Guayana francesa, Desde el centro espacial de Kourou se lanzan el 80% de los satélites que orbitan la Tierra. El hecho de ser una zona libre de ciclones y movimientos sísmicos facilita este hecho.',
				"res://src/img/data/nivel3/GUF2.jpg"]
				],
		'preguntas':['Encuentra las playas de Guyana francesa.',
			'¿Qué país tiene el centro espacial Kourou?'],
		'imagenes':[
			[	"res://src/img/data/nivel3/Q/image5.png",
				"res://src/img/data/nivel3/Q/image33.png",
				"res://src/img/data/nivel3/Q/image41.png"],
			[	"res://src/img/data/nivel3/Q/image15.png",
				"res://src/img/data/nivel3/Q/image27.png",
				"res://src/img/data/nivel3/Q/image7.png"]
		],
		'respuesta':['1','2'],
		'sounds':{
			'cur':["res://src/sound/Sudamerica/GU_F_Cur1.ogg",
				"res://src/sound/Sudamerica/GU_F_Cur2.ogg"],
			'test':["res://src/sound/Sudamerica/GU_F_preg1.ogg",
				"res://src/sound/Sudamerica/GU_F_preg2.ogg"]
		}
		},
	'2': {
		'titulo': 'Surinam',
		'datos': [
			['Paramaribo, su capital es un área de gran riqueza cultural, reflejo de variadas influencias históricas. Por esto fue designada como Patrimonio de la Humanidad por la UNESCO.',
				"res://src/img/data/nivel3/SU1.jpg"],
			['Es el país más chico de Sudamérica, tiene  163.000 kilómetros cuadrados aproximadamente, para ponerlo en perspectiva, Argentina cuenta con ‎2.780.400 km².',
				"res://src/img/data/nivel3/SU2.jpg"]
				],
		'preguntas':[
				'Elige ¿cual es la ciudad de Paramaribo?',
				'¿Cuál es el país más chico de sudamérica?'
			],
		'imagenes':[
				["res://src/img/data/nivel3/Q/image54.png",
				"res://src/img/data/nivel3/Q/image41.png",
				"res://src/img/data/nivel3/Q/image56.png"],
				["res://src/img/data/nivel3/Q/image8.png",
				"res://src/img/data/nivel3/Q/image16.png",
				"res://src/img/data/nivel3/Q/image26.png"]
			],
		'respuesta':[
				'1',
				'2'
			],
		'sounds':{
			'cur':["res://src/sound/Sudamerica/SU_Cur1.ogg",
				"res://src/sound/Sudamerica/SU_Cur2.ogg"],
			'test':["res://src/sound/Sudamerica/SU_preg1.ogg",
				"res://src/sound/Sudamerica/SU_preg2.ogg"]
		}
		},
	'3': {
		'titulo': 'Guayana',
		'datos': [
			['El escudo de las Guayanas, también llamado “el macizo guayanés”, es una de las formaciones rocosas más antiguas del mundo, con más de 1.700 millones de años. Guyana comparte este escudo con Venezuela, Brasil y Surinam. Es uno de los atractivos turísticos más codiciados del país.',
				"res://src/img/data/nivel3/GUA1.png"],
			['En Guyana se encuentra uno de los ríos más extensos del mundo, el río Esequibo con 1.014 km de largo. Este río tiene uno de los estuarios más grandes del continente, siendo superado solo por el río de la Plata.',
				"res://src/img/data/nivel3/GUA2.jpg"]
				],
		'preguntas':[
				'¿Cuál es el escudo de las Guayanas?',
				'¿En qué país se encuentra el río Esequibo?'
			],
		'imagenes':[
				["res://src/img/data/nivel3/Q/image30.png",
				"res://src/img/data/nivel3/Q/image42.png",
				"res://src/img/data/nivel3/Q/image13.png"],
				["res://src/img/data/nivel3/Q/image64.png",
				"res://src/img/data/nivel3/Q/image15.png",
				"res://src/img/data/nivel3/Q/image8.png"]
			],
		'respuesta':[
				'1',
				'1'
			],
		'sounds':{
			'cur':["res://src/sound/Sudamerica/GUA_Cur1.ogg",
				"res://src/sound/Sudamerica/GUA_Cur2.ogg"],
			'test':["res://src/sound/Sudamerica/GUA_preg1.ogg",
				"res://src/sound/Sudamerica/GUA_preg2.ogg"]
		}
		},
	'4': {
		'titulo': 'Venezuela',
		'datos': [
			['El salto del ángel, la cascada ininterrumpida más alta del mundo, se encuentra en Venezuela. Con una altura de 3,212 pies es aproximadamente 15 veces más alto que las Cataratas del Niágara. Se encuentra en el mítico Parque Natural Canaima, donde se encuentran especies únicas por su clima tan especial.',
				"res://src/img/data/nivel3/VE1.jpg"],
			['La Arepa, el mejor desayuno que podrás comer, Los venezolanos comen arepas por lo menos una vez a la semana. La verdad es que la gente en Venezuela come arepas no sólo para el desayuno, sino para el almuerzo, la cena y el aperitivo también.',
				"res://src/img/data/nivel3/VE2.jpg"]
				],
		'preguntas':[
				'¿En qué país se encuentra el salto del ángel?',
				'¿Cuál es la Arepa Venezolana?'
			],
		'imagenes':[
				["res://src/img/data/nivel3/Q/image11.png",
				"res://src/img/data/nivel3/Q/image10.png",
				"res://src/img/data/nivel3/Q/image15.png"],
				["res://src/img/data/nivel3/Q/image9.png",
				"res://src/img/data/nivel3/Q/image35.png",
				"res://src/img/data/nivel3/Q/image38.png"]
			],
		'respuesta':[
				'2',
				'1'
			],
		'sounds':{
			'cur':["res://src/sound/Sudamerica/VE_Cur1.ogg",
				"res://src/sound/Sudamerica/VE_Cur2.ogg"],
			'test':["res://src/sound/Sudamerica/VE_preg1.ogg",
				"res://src/sound/Sudamerica/VE_preg2.ogg"]
		}
		},
	'5': {
		'titulo': 'Colombia',
		'datos': [
			['Caño Cristales es una maravilla natural de Colombia, y es fascinante porque es de cinco colores diferentes. Es conocido porque sus aguas se ven de color amarillo, verde, azul, rojo y negro. Los diferentes colores los provoca una planta que habita en el cauce del río.',
				"res://src/img/data/nivel3/CO1.jpg"],
			['Las esmeraldas son unas piedras preciosas de color verde muy apreciadas en la industria de la joyería en todo el mundo. Colombia abarca entre el 70 y el 90 % del mercado global de esmeraldas. Su comercialización se remonta a la era precolombina.',
				"res://src/img/data/nivel3/CO2.jpg"]
				],
		'preguntas':[
				'¿En qué país se encuentra el río con 5 colores diferentes?',
				'¿Cuál es la Esmeralda?'
			],
		'imagenes':[
				["res://src/img/data/nivel3/Q/image26.png",
				"res://src/img/data/nivel3/Q/image32.png",
				"res://src/img/data/nivel3/Q/image53.png"],
				["res://src/img/data/nivel3/Q/image63.png",
				"res://src/img/data/nivel3/Q/image43.png",
				"res://src/img/data/nivel3/Q/image45.png"]
			],
		'respuesta':[
				'2',
				'3'
			],
		'sounds':{
			'cur':["res://src/sound/Sudamerica/CO_Cur1.ogg",
				"res://src/sound/Sudamerica/CO_Cur2.ogg"],
			'test':["res://src/sound/Sudamerica/CO_preg1.ogg",
				"res://src/sound/Sudamerica/CO_preg2.ogg"]
		}
		},
	'6': {
		'titulo': 'Ecuador',
		'datos': [
			['Chimborazo es uno de los volcanes más famosos y el punto más alto de Ecuador con 6310 msnm, que además es el punto más cercano al Sol de la Tierra.',
				"res://src/img/data/nivel3/EC1.jpg"],
			['En Ecuador se come Cuy, una de las comidas más exóticas de América Latina. Te sorprenderá saber que es un conejillo de indias o cobaya cocinado en guiso, al palo, al horno o frito. ¿Te atreverías a probarlo?',
				"res://src/img/data/nivel3/EC2.jpg"]
				],
		'preguntas':[
				'¿Cuál es el volcán Chimborazo?',
				'¿En qué país se come el Cuy?'
			],
		'imagenes':[
				["res://src/img/data/nivel3/Q/image40.png",
				"res://src/img/data/nivel3/Q/image30.png",
				"res://src/img/data/nivel3/Q/image48.png"],
				["res://src/img/data/nivel3/Q/image7.png",
				"res://src/img/data/nivel3/Q/image11.png",
				"res://src/img/data/nivel3/Q/image27.png"]
			],
		'respuesta':[
				'1',
				'2'
			],
		'sounds':{
			'cur':["res://src/sound/Sudamerica/EC_Cur1.ogg",
				"res://src/sound/Sudamerica/EC_Cur2.ogg"],
			'test':["res://src/sound/Sudamerica/EC_preg1.ogg",
				"res://src/sound/Sudamerica/EC_preg2.ogg"]
		}
		},
	'7': {
		'titulo': 'Peru',
		'datos': [
			['Machu Picchu, o como dirían los incas, montaña vieja es uno de estos lugares. Se dice que es tan especial que fue declarado Patrimonio en 1983 y pertenece a la región de Cusco.',
				"res://src/img/data/nivel3/PE1.jpg"],
			['El Cañón de Cotahuasi de Perú, lo más seguro es que conozcas el Gran Cañón de EE.UU. y pienses que es el más profundo. Sin embargo, no es así, el Cañón de Cotahuasi es dos veces más profundo.',
				"res://src/img/data/nivel3/PE2.jpg"]
				],
		'preguntas':[
				'Indica ¿cuál es el Machu Picchu',
				'¿Dónde se encuentra el Cañón de Cotahuasi?'
			],
		'imagenes':[
				["res://src/img/data/nivel3/Q/image24.png",
				"res://src/img/data/nivel3/Q/image28.png",
				"res://src/img/data/nivel3/Q/image41.png"],
				["res://src/img/data/nivel3/Q/image10.png",
				"res://src/img/data/nivel3/Q/image15.png",
				"res://src/img/data/nivel3/Q/image14.png"]
			],
		'respuesta':[
				'1',
				'3'
			],
		'sounds':{
			'cur':["res://src/sound/Sudamerica/PE_Cur1.ogg",
				"res://src/sound/Sudamerica/PE_Cur2.ogg"],
			'test':["res://src/sound/Sudamerica/PE_preg1.ogg",
				"res://src/sound/Sudamerica/PE_preg2.ogg"]
		}
		},
	'8': {
		'titulo': 'Brasil',
		'datos': [
			['La estatua del Cristo Redentor ubicada en Río de Janeiro increíblemente tiene un peso de más de 630 toneladas y mide 38 metros de altura. Además, en el año 2007 fue catalogada como una de las 7 nuevas maravillas del mundo.',
				"res://src/img/data/nivel3/BR1.jpg"],
			['Brasil posee 22 Patrimonios Mundiales de la UNESCO. Entre los más conocidos se encuentra el Parque nacional de Iguazú, que alberga una de las cataratas más grandes e impresionantes del mundo; las Cataratas del Iguazú.',
				"res://src/img/data/nivel3/BR2.jpg"]
				],
		'preguntas':[
				'¿En qué país se encuentra la estatua del Cristo Redentor?',
				'¿Cuáles son las cataratas de Iguazú?'
			],
		'imagenes':[
				["res://src/img/data/nivel3/Q/image39.png",
				"res://src/img/data/nivel3/Q/image14.png",
				"res://src/img/data/nivel3/Q/image15.png"],
				["res://src/img/data/nivel3/Q/image46.png",
				"res://src/img/data/nivel3/Q/image31.png",
				"res://src/img/data/nivel3/Q/image33.png"]
			],
		'respuesta':[
				'1',
				'1'
			],
		'sounds':{
			'cur':["res://src/sound/Sudamerica/BR_Cur1.ogg",
				"res://src/sound/Sudamerica/BR_Cur2.ogg"],
			'test':["res://src/sound/Sudamerica/BR_preg1.ogg",
				"res://src/sound/Sudamerica/BR_preg2.ogg"]
		}
		},
	'9': {
		'titulo': 'Bolivia',
		'datos': [
			['El Salar de Uyuni tiene el mayor suministro de litio del mundo. Un 50-70% de las reservas de litio del planeta están enterradas debajo de este paisaje fotogénico, que tiene el potencial de revolucionar completamente la economía en posibles dificultades de Bolivia.',
				"res://src/img/data/nivel3/Bo1.jpg"],
			['El Alto es la ciudad más poblada a mayor altura del planeta, en ella se ubica el aeropuerto internacional a mayor altitud del mundo. Es una altitud de 4.061 metros sobre el nivel del mar.',
				"res://src/img/data/nivel3/BO2.jpg"]
				],
		'preguntas':[
				'¿En qué país se encuentra la mayor reserva de litio del mundo? ',
				'Indica ¿cuál es la ciudad de El Alto?'
			],
		'imagenes':[
				["res://src/img/data/nivel3/Q/image4.png",
				"res://src/img/data/nivel3/Q/image58.jpg",
				"res://src/img/data/nivel3/Q/image55.png"],
				["res://src/img/data/nivel3/Q/image6.jpg",
				"res://src/img/data/nivel3/Q/image56.png",
				"res://src/img/data/nivel3/Q/image44.png"]
			],
		'respuesta':[
				'3',
				'1'
			],
		'sounds':{
			'cur':["res://src/sound/Sudamerica/BO_Cur1.ogg",
				"res://src/sound/Sudamerica/BO_Cur2.ogg"],
			'test':["res://src/sound/Sudamerica/BO_preg1.ogg",
				"res://src/sound/Sudamerica/BO_preg2.ogg"]
		}
		},
	'10': {
		'titulo': 'Paraguay',
		'datos': [
			['La sopa paraguaya, es famosa por ser la única sopa sólida del mundo. Es un bizcochuelo esponjoso salado, de muy rico contenido calórico y proteico, y tiene como ingredientes principales harina de maíz, huevo, leche, queso y aceite o grasa de cerdo.',
				"res://src/img/data/nivel3/PA1.png"],
			['Paraguay es el país más feliz del mundo. No es la primera vez que la organización Gallup vuelve a posicionar a Paraguay como el más feliz del mundo. Esto se debe a que, según los investigadores, presenta la característica cultural de resaltar en mayor medida los aspectos positivos de la vida, lo que evita los sentimientos de tristeza.',
				"res://src/img/data/nivel3/PA2.jpg"]
				],
		'preguntas':[
				'¿Cuál es la sopa sólida paraguaya?',
				'El país más feliz del mundo es...'
			],
		'imagenes':[
				["res://src/img/data/nivel3/Q/image9.png",
				"res://src/img/data/nivel3/Q/image38.png",
				"res://src/img/data/nivel3/Q/image19.png"],
				["res://src/img/data/nivel3/Q/image53.png",
				"res://src/img/data/nivel3/Q/image38.png",
				"res://src/img/data/nivel3/Q/image16.png"]
			],
		'respuesta':[
				'3',
				'2'
			],
		'sounds':{
			'cur':["res://src/sound/Sudamerica/PA_Cur1.ogg",
				"res://src/sound/Sudamerica/PA_Cur2.ogg"],
			'test':["res://src/sound/Sudamerica/PA_preg1.ogg",
				"res://src/sound/Sudamerica/PA_preg2.ogg"]
		}
		},
	'11': {
		'titulo': 'Uruguay',
		'datos': [
			['El mate es más o menos la bebida nacional de Uruguay. El consumo de mate eclipsa fácilmente el consumo de refrescos per cápita. El 90% de los uruguayos prefieren esta bebida amarga y herbal.',
				"res://src/img/data/nivel3/UR1.jpg"],
			['Tiene la conexión a Internet más rápida de Sudamérica. Uruguay no solo ha liderado el ranking de los países de latinoamérica con la conexión a internet más rápida, en 2009, se convirtió en el primer país del mundo en brindar a todos los escolares una computadora portátil gratuita y acceso a Wi-Fi.',
				"res://src/img/data/nivel3/UR2.jpg"]
				],
		'preguntas':[
				'Indicar la bebida nacional de Uruguay...',
				'¿Qué país tiene la conexión de internet más rápida de Sudamérica?'
			],
		'imagenes':[
				["res://src/img/data/nivel3/Q/image35.png",
				"res://src/img/data/nivel3/Q/image19.png",
				"res://src/img/data/nivel3/Q/image52.png"],
				["res://src/img/data/nivel3/Q/image8.png",
				"res://src/img/data/nivel3/Q/image32.png",
				"res://src/img/data/nivel3/Q/image15.png"]
			],
		'respuesta':[
				'1',
				'3'
			],
		'sounds':{
			'cur':["res://src/sound/Sudamerica/UR_Cur1.ogg",
				"res://src/sound/Sudamerica/UR_Cur2.ogg"],
			'test':["res://src/sound/Sudamerica/UR_preg1.ogg",
				"res://src/sound/Sudamerica/UR_preg2.ogg"]
		}
		},
	'12': {
		'titulo': 'Argentina',
		'datos': [
			['El Río de la Plata, está formado por la unión de los ríos Paraná y Uruguay y con un ancho máximo de 219 km. Lamentablemente su estado deja mucho que desear y sus aguas están altamente contaminadas debido a la cercanía con la capital, es uno de los ríos más contaminados del planeta y está prohibido bañarse en él.',
				"res://src/img/data/nivel3/AR1.jpg"],
			['No lo llaman "El Tren del Fin del Mundo" por nada. La emblemática vía férrea de Tierra del Fuego es la más austral del mundo, es decir que es la que corre más al sur del globo. Sus orígenes se remontan al año 1902 y en su recorrido se desplaza por bosques y paisajes imperdibles de la provincia patagónica.',
				"res://src/img/data/nivel3/AR2.jpg"]
				],
		'preguntas':[
				'Indica cuál es el río de la plata',
				'Indicar ¿Cuál es el tren del fin del mundo?'
			],
		'imagenes':[
				["res://src/img/data/nivel3/Q/image31.png",
				"res://src/img/data/nivel3/Q/image33.png",
				"res://src/img/data/nivel3/Q/image56.png"],
				["res://src/img/data/nivel3/Q/image1.png",
				"res://src/img/data/nivel3/Q/image18.png",
				"res://src/img/data/nivel3/Q/image23.png"]
			],
		'respuesta':[
				'1',
				'1'
			],
		'sounds':{
			'cur':["res://src/sound/Sudamerica/AR_Cur1.ogg",
				"res://src/sound/Sudamerica/AR_Cur2.ogg"],
			'test':["res://src/sound/Sudamerica/AR_preg1.ogg",
				"res://src/sound/Sudamerica/AR_preg2.ogg"]
		}
		},
	'13': {
		'titulo': 'Chile',
		'datos': [
			['Chile tiene la piscina más larga del mundo, ubicada en la ciudad costera de Algarrobo, que equivale a la longitud de 20 piscinas olímpicas convirtiéndola en un Récord Guinness a nivel mundial.',
				"res://src/img/data/nivel3/CHI1.jpg"],
			['La momia más antigua del mundo fue encontrada en Chile. Conocida como la momia Chinchorro, es un resto momificado de una persona de una antigua tribu Chinchorro del Desierto de Atacama, que data entre los años 5050 y 3000 AC, lo que significa que la gente de Atacama, ¡fueron momificados hasta 2.000 años antes que los egipcios!',
				"res://src/img/data/nivel3/CHI2.jpg"]
				],
		'preguntas':[
				'¿Cuál es la piscina más larga del mundo?',
				'¿La momia más antigua del mundo fue encontrada en...?'
			],
		'imagenes':[
				["res://src/img/data/nivel3/Q/image41.png",
				"res://src/img/data/nivel3/Q/image31.png",
				"res://src/img/data/nivel3/Q/image13.png"],
				["res://src/img/data/nivel3/Q/image39.png",
				"res://src/img/data/nivel3/Q/image7.png",
				"res://src/img/data/nivel3/Q/image26.png"]
			],
		'respuesta':[
				'1',
				'3'
			],
		'sounds':{
			'cur':["res://src/sound/Sudamerica/CHi_Cur1.ogg",
				"res://src/sound/Sudamerica/CHi_Cur2.ogg"],
			'test':["res://src/sound/Sudamerica/CHi_preg1.ogg",
				"res://src/sound/Sudamerica/CHi_preg2.ogg"]
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
		var nroQ = randi() % 13 #solucionar el caso en que repita la pregunta
		while nroQ in mostradas:
			nroQ = randi() % 13
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
			
	if acumulado == 13:
		
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
