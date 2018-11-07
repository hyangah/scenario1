package main

import (
	"rsc.io/quote"
	"github.com/hyangah/scenario1/lib1"
	"github.com/hyangah/scenario1/lib2"
)

func main() {
	println(quote.Hello())
	println("Hi from ", lib1.Name)
	println("Hello from ", lib2.Name)
}
