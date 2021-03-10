package main

import "fmt"

type Persona struct {
	nombre string
	edad   int
}

func main() {
	// var empleado Persona
	// empleado.nombre = "juan"
	// empleado.edad = 29

	employeed := Persona{
		nombre: "Geral",
		edad:   5,
	}
	employeed_2 := Persona{
		nombre: "Rosario",
		edad:   10,
	}
	mayor := evalEdad(employeed, employeed_2)
	fmt.Printf("Entre %s y %s, el mayor es %s", employeed.nombre, employeed_2.nombre, mayor.nombre)

}

// func string(persona Persona)  {
// 	fmt.Printf(" %s es la mayor de todos")
// }
func evalEdad(ente1, ente2 Persona) Persona {
	if ente1.edad > ente2.edad {
		return ente1
	} else {
		return ente2
	}
}
