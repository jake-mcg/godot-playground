extends Node


func _ready() -> void:
	pass


func _test_get_angle_from_point():
	var result = VectorMath.get_angle_from_point(Vector2(4,4), Vector2(2,1))
	print(result)
	print(rad_to_deg(result))
