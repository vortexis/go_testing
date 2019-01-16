package main

import "fmt"

func ppl(a, b int) int {
	return a * b
}

var number int = 33

type Employee struct {
	FirstName string
	LastName  string
}

//this is a comment
func main() {
	var userInput float64

	fmt.Println("Please enter how many feet you would like to convert to meters:")

	fmt.Scanf("%f", &userInput)

	var output float64

	output = (userInput * 0.3048)

	fmt.Println(output)
}
