extends Node2D

func _process(delta):
	if Input.is_action_pressed("ui_right"):
		$front.angular_velocity = 10
		$back.angular_velocity = 10
	if Input.is_action_pressed("ui_left"):
		$front.angular_velocity = -10
		$back.angular_velocity = -10
