package main

import "fmt"

func main() {

	fmt.Println("Hello please enter a value:\n")

	var userInput string

	fmt.Scanf("%s", &userInput)

	fmt.Println("This is your input:\n", userInput)
}
