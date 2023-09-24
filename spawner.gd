extends Label

@export var pipe_scene: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	var timer = get_node("Timer")
	timer.timeout.connect(_on_timer_timeout)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _on_timer_timeout():
	print("timer done")
	var pipe = pipe_scene.instantiate()
	
	var pipe_spawn_location = Vector2(220, -230)
	pipe.position = pipe_spawn_location
	
	add_child(pipe)
