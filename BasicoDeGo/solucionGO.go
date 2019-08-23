package main

import (
	"fmt"
)

func main() {

	//var altura int
	numeral:="#"
        
	fmt.Print("Enter First String: ")   //Print function is used to display output in same line
        var altura int 
        fmt.Scan(&altura)    
	
	//altura := strconv.Atoi(alt)
		
	//altura = 5
	for linea := 0; linea < altura; linea++ {
		/*fmt.Println("Linea ",linea)*/
		for columna :=0; columna <= linea; columna++ {
			fmt.Printf(numeral)
		}
		fmt.Printf("\n")
	}
}
