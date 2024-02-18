class_name Emitter
extends Node

@onready var foo: Foo = $Foo
@onready var bar: Bar = $Bar


func do_foo():
	foo.emit_foo_signal()
	

func do_bar():
	bar.emit_bar_signal()
