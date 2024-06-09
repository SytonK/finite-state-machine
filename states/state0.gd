class_name State0
extends State


func enter() -> void:
	print('enter state 0')

func exit() -> void:
	print('exit state 0')

func process(_delta: float):
	print('process state 0')

func physics_process(_delta: float):
	print('physics_process state 0')

func input(event: InputEvent) -> void:
	if event.is_action_pressed("to1"):
		transition.emit('State1')
