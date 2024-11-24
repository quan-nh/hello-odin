package hello_world

import "core:fmt"

main :: proc() {
	p: ^int // pointer type
	i := 123
	p := &i // & get address of i
	fmt.println(p^) // ^ pointer value
	p^ = 1337

	// the ^ syntax is borrowed from Pascal
	// This is to keep the convention of the type on the left and its usage on the right
	p: ^int // ^ on the left
	x := p^ // ^ on the right
}
