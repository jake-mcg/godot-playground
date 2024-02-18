class_name Bar
extends Node

var count: int = 0

func emit_bar_signal():
	count += 1
	GenericSignalBus.bar.emit(count)
	
	# Although this is a valid method of emitting signals, I prefer the
	# former method since it explicitly checks if the signal exists.
	#GenericSignalBus.emit_signal("bar", count)
