class_name Foo
extends Node


func emit_foo_signal():
	GenericSignalBus.foo.emit()
	
	# Although this is a valid method of emitting signals, I prefer the
	# former method since it explicitly checks if the signal exists.
	#GenericSignalBus.emit_signal("foo")
