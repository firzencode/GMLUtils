///@description Remove specific index item from an array 
///@param array
///@param item_index
///@return result_array

var array = argument[0];
var item_index = argument[1];

if (item_index < 0 || item_index >= array_length_1d(array)) {
	return;	
}

var new_array = [];
var new_array_length = 0;

for(var i = 0; i < item_index; i++){
	new_array[new_array_length] = array[i];
	new_array_length++;
}

for(var i = item_index + 1; i < array_length_1d(array); i++) {
	new_array[new_array_length] = array[i];
	new_array_length++;
}

return new_array;