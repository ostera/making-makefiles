all: world

world: hello
	cat hello > world
	echo "world" >> world

hello:
	echo "hello" > hello

clean:
	rm hello_world
