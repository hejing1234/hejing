main:main.o json.o get_json.o print_book.o
	gcc json.o get_json.o main.o print_book.o -o main
json.o:json.c json.h
	gcc -c -g json.c -o json.o 
get_json.o:get_json.c get_json.h
	gcc -c -g get_json.c -o get_json.o
main.o:main.c
	gcc -c -g main.c -o main.o
print_book.o:print_book.c print_book.h
	gcc -c -g print_book.c -o print_book.o
