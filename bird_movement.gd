extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("Jump"):
		linear_velocity = Vector2(0, -300)


func _on_body_entered(body):
	# set_process(not is_processing())
	queue_free()
