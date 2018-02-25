///@description Add item to the end of an array
///@param array
///@param item

var arr = argument[0];
var len = array_length_1d(arr);
for(var i = 1; i < argument_count; i++){
	var item = argument[i];
	arr[@ len] = item;
	len++;
}