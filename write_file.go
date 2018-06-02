package main

import (
	"fmt"
	"io/ioutil"
)

func main() {
	my_file, err := ioutil.ReadFile("/tmp/this.txt")
	if err != nil {
		panic(err)
	}else{
		fmt.Println("Contents of:\n", string(my_file))
	}

	fmt.Println("Hello please enter a value:")

	var userInput string

	fmt.Scanf("%s", &userInput)

	fmt.Println("This is your input:   ", userInput)
}
