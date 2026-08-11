#include<iostream>

int main(){
    //intializing an array
    int myArray[3] = {1,2,3};
    int idx = 2; // index of the desired value (valid indices: 0..2)

    // access an arbitrary element
    std::cout << myArray[idx] << std::endl;

    int size = sizeof(myArray) / sizeof(myArray[0]);
    // Traversing through an Array
    for(int i= 0;i<size;i++){
        std::cout << myArray[i];
    }

    //OR
    int i = 0;
    while (i < size){
        std::cout << myArray[i];
        i++;
    }
    


}