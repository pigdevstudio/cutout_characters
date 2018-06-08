extends Node2D
onready var initial_scale = get_scale()

enum directions {RIGHT, LEFT}

func flip_sprites(direction):
	if direction == RIGHT:
		scale.x = initial_scale.x
	else:
		scale.x = initial_scale.x * -1