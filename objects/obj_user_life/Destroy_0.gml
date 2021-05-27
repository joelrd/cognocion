/// @description Destroys the line too
if (variable_instance_exists(id, "connection")) {
	with (connection) {
		instance_destroy();
	}
}
