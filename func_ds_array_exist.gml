///@description Check item is existed in array
///@param array
///@param item
///@return is_exist

var array = argument[0];
var item = argument[1];

for(var i = 0; i < array_length_1d(array); i++) {
	var cur_item = array[i];
	if (is_array(cur_item) && is_array(item)) {
		if (array_equals(cur_item, item)) {
			return true;	
		}
	}
	if (cur_item == item) {
		return true;	
	}
}

return false;