class_name Subscriber
extends Node


func _ready():
	GenericSignalBus.foo.connect(_on_foo)
	GenericSignalBus.bar.connect(_on_bar)


func _on_foo():
	print("Foo signal was emitted.")


func _on_bar(value: int):
	var output_message = "Bar signal was emitted with value %s." % value
	print(output_message)
