package main

import (
	"fmt"
)

func main() {
	var userInput float64 
	fmt.Println("Please enter how many feet you would like to convert to meters:")
	fmt.Scanf("%f", &userInput)
	var output float64
	output = ( userInput * 0.3048 )
	fmt.Println(output)
}
