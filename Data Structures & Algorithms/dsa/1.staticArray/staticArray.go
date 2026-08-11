package staticarray

import "fmt"

// Remove from the last position in the array if the array
// is not empty (i.e., length is non-zero).
func removeEnd(arr []int, length int) []int {
	if length > 0 {
		arr[length-1] = 0
		length--
	}
	return arr
}

// Remove value at index i before shifting elements to the left.
// Assuming i is a valid index.
func removeMiddle(arr []int, i, length int) []int {
	for index := i + 1; index < length; index++ {
		arr[index-1] = arr[index]

	}
	return arr
}

// Insert n into arr at the next open position.
// Length is the number of 'real' values in arr, and capacity
// is the size (aka memory allocated for the fixed size array).
func insertEnd(arr []int, n, length, capacity int) []int {
	if length < capacity {
		arr[length] = n
	}
	return arr
}

// Insert n into index i after shifting elements to the right.
// Assuming i is a valid index and arr is not full.
func insertMiddle(arr []int, i, n, length int) []int {
	for index := length - 1; index > i-1; index-- {
		arr[index+1] = arr[index]
	}
	// Inser at i
	arr[i] = n
	return arr
}

func main() {
	// initialize myArray
	myArray := []int{1, 2, 3}
	var i = 2
	// access an arbitrary element, where i is the index of the desired value
	fmt.Println(myArray[i])

	//Taversing through the array
	for i = 0; i < len(myArray); i++ {
		fmt.Println(myArray[i])
	}

	//OR
	var j = 0
	for j < len(myArray) {
		fmt.Println(myArray[j])
		j++
	}
}
