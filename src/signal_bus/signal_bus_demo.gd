extends Node

@onready var subscriber: Subscriber = $Subscriber
@onready var emitter: Emitter = $Emitter

func _ready():
	pass


func _on_foo_button_pressed():
	emitter.do_foo()


func _on_bar_button_pressed():
	emitter.do_bar()
