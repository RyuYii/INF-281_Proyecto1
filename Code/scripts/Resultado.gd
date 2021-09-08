extends Control


onready var timer = get_node("Timer")

# Called when the node enters the scene tree for the first time.
func _ready():
	timer.set_wait_time(2)
	timer.start()

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Timer_timeout():
	queue_free()
