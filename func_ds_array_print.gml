///@param array

var array = argument[0];
if (argument_count > 1){
	var is_top = argument[1];	
} else {
	var is_top = true;
}

var length = array_length_1d(array);
var result = "[";
if (length == 0) {
	result += "]"
} else {
	for(var i = 0; i < length; i++) {
		if (i == length - 1) {
			if (is_array(array[i])) {
				result += func_ds_array_print(array[i], false) + "]";;
			} else {
				result += string(array[i]) + "]";
			}
		} else {
			if (is_array(array[i])) {
				result += func_ds_array_print(array[i], false) + " , ";
			} else {
				result += string(array[i]) + " , ";
			}
			
		}		
	}
}

if (is_top) {
	show_debug_message(result);
}
return result;
