class_name VectorMath


static func get_angle_from_point(point: Vector2, origin: Vector2):
	return atan2(point.x - origin.x, point.y - origin.y)
	pass
