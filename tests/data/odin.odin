// 43 lines 21 code 16 comments 6 blanks
package collatz

import "core:fmt"

/*
 * Calculates the next number in the Collatz sequence
 *
 * If `x` is divisible by two, the result is `x` divided by two
 * If `x` is not divisible by two, the result is `x` multiplied by three plus one
 */
collatz :: proc(x: int) -> int {
	if x & 1 == 0 do return x >> 1;
	else do return x * 3 + 1;
}

/// (Doc comment) returns the number of steps for x to converge to 1
steps :: proc(x: int) -> int {
	count := 0;

	y := x;
	for y != 1 {
		y = collatz(y);
		count += 1;
	}

	return count;
}

main :: proc() {
	/*
	 * Odin supports nested comments
	    steps(42)
	    /*
	       This is a nested comment
		   steps(42)
	    */
	 */
	msg := `
Collatz "conjecture" for n=42:
converges in`
	fmt.println(msg, steps(42), "steps"); // 8
}
