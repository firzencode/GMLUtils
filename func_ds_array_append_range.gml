///@description Add items to the end of an array
///@param array
///@param source_array

var arr = argument[0];
var source_array = argument[1];

var len = array_length_1d(arr);
for(var i = 0; i < array_length_1d(source_array); i++){
	var item = source_array[i];
	arr[@ len] = item;
	len++;
}