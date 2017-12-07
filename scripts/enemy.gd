extends KinematicBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
export var health = 1
signal receive_damage

func _ready():
#    connect("receive_damage", self, "receive_damage_handler")
	pass

func _on_receive_damage():
	health -= 1
	if (health == 0):
		queue_free()