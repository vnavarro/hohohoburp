extends KinematicBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
signal receive_damage

func _ready():
#    connect("receive_damage", self, "receive_damage_handler")
	pass

func _on_receive_damage():
	queue_free()