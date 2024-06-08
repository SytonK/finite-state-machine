class_name State1
extends State


func enter():
	print('enter state 1')

func exit():
	print('exit state 1')

func process(_delta: float):
	if Input.is_action_just_pressed("to0"):
		transition.emit('State0')
	print('process state 1')

func physics_process(_delta: float):
	print('physics_process state 1')
