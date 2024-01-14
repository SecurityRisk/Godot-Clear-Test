extends Node2D

@export var array_of_things:Array[String] = []

func _input(event):
	if (Input.is_action_pressed("clear")):
		array_of_things.clear()

# Called when the node enters the scene tree for the first time.
func _ready():
	print(array_of_things)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_timer_timeout():
	queue_free()
