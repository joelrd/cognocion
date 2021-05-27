function scr_json_decode() {
	resultMap = json_decode(argument[0]);
	if (resultMap != -1){
		list = ds_map_find_value(resultMap, argument[1]);
		ds_map_destroy(resultMap);
		return is_array(list) ? list[argument[2]] : list;
	} else {
		return -1;
	}


}
