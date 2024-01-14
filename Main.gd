extends Node2D

@onready var NodeScene = preload("res://node.tscn")

func _input(event):
	if (Input.is_action_pressed("new")):
		var node = NodeScene.instantiate()
		add_child(node)
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
