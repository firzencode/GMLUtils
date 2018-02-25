///@description Find all elemenets equal to specific item and remove them from an array
///@param array
///@param item
///@return result_array

var array = argument[0];
var item = argument[1];
var new_array = [];

for(var i = 0; i < array_length_1d(array); i++) {
	var current_item = array[i];
	if (current_item != item) {
		func_ds_array_append(new_array, current_item);	
	}
}

return new_array;