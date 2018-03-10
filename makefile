//makefile is helpul to compile the program in the terminal by simply typing make

palindrome: palindrome.c
	gcc palindrome.c -o palindrome
clean:
	rm -f palindrome
