package main

//import "fmt"
import "os"
import "github.com/fatih/color"

func main() {
	red := color.New(color.FgRed).PrintfFunc()
	/*	me, err := os.Hostname()
		if err != nil {
			panic(err)
		} else {
			red("hello\n")
			fmt.Println(me)
		}*/

	red("hello\n\n")
	red(os.Hostname())
}
