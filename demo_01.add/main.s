
/*

int main(){
	int x = 10;
	int y = 20;
	x = x + y;
	return x;
}

*/

.global _main
.text

_main:
    // Create a variable x and initialize it to 10
    mov x0, #10			// int x = 10;
	mov x1, #20			// int y = 20;

	add x0, x0, x1		// x = x + y;

    // Returns x
    ret
