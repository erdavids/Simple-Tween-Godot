extends Sprite

var moving = false
var target_x = 0
var target_y = 0

export (int) var speed

func _ready():
	pass 

func _process(delta):
	if (moving == true && position.x < target_x):
		position.x += speed

func move(target):
	moving = true
	target_x = target.x
	target_y = target.y
