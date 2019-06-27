package main

import (
	"fmt"
	"io/ioutil"
)

func main() {
	bleh := []byte("wan, wan, wan")
	err := ioutil.WriteFile("/tmp/myfile.txt", bleh, 0644)
	if err != nil {
		fmt.Println(err)
	}
	f, err := ioutil.ReadFile("/tmp/myfile.txt")
	if err != nil {
		fmt.Println(err)
	}
	fmt.Println("When babies cry it sounds like", string(f))
}
