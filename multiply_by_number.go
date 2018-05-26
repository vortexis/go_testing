package main

import (
	"fmt"
)

func main() {
	fmt.Println("Enter a number. We will multiply it by two:")
	var theNumber float64
	fmt.Scanf("%f", &theNumber)
	output := theNumber * 4
	fmt.Println(output)
}
