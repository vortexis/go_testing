package main

import (
	"fmt"
	"io/ioutil"
)

func main() {

	//information_in_file, err := ioutil.ReadFile("/home/${USER}/Documents/this.txt")

	if err != nil {

		fmt.Print(err)

	}

	//Example of raw data returned from the function above

	fmt.Println(information_in_file)

	// here the raw data is converted to a string using a function

	var as_string string = string(information_in_file)

	fmt.Println(as_string)

}
