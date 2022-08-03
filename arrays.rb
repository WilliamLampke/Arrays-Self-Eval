string_array = ["one", "two", "three", "four"]
int_array = [1, 2, 3, 4]
float_array = [1.1, 1.2, 1.3, 1.4]
bool_array = [true, true, false, false]

string_array.pop
''' Poping will remove four from the array '''
int_array.push(5)
''' push(5) will add 5 at the end of the array '''
float_array.unshift(1.0)
''' unshift(1.0) will add 1.0 at the first index of the array '''
bool_array.shift
''' shift will remove the first true from the array '''

''' indexing always starts at 0 for example 1 in int_array is index 0 you can also start from the end with -1,
 -1 in int_array is 4, -2 would be 3. You can use indexing to cycle through arrays and other data structures '''  
