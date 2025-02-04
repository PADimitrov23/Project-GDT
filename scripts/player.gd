extends CharacterBody2D

@export var speed: int = 350

func _physics_process(_delta: float) -> void:
	velocity = Input.get_vector("left", "right", "up", "down") * speed
	move_and_slide()
