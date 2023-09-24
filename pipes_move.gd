extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # linear_velocity = (Vector2(-50, 0))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position += Vector2(-100, 0) * delta
