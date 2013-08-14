INCLUDE=./

SRCFILE=./skiplist.c

demo:
	gcc -o demo -I${INCLUDE} ${SRCFILE}

clean:
	rm -rf demo
