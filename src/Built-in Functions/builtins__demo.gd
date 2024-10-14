extends Node2D


@onready var startup_function_order: StartupFunctionOrder


func _ready() -> void:
	print("setup() is called before _ready()")
	print("-----")
	call_setup_before_ready()
	print("\n")
	print("setup() is called after _ready()")
	print("-----")
	call_setup_after_ready()

func call_setup_before_ready():
	startup_function_order = StartupFunctionOrder.new()
	startup_function_order.setup()
	add_child(startup_function_order)

func call_setup_after_ready():
	startup_function_order = StartupFunctionOrder.new()
	add_child(startup_function_order)
	startup_function_order.setup()
