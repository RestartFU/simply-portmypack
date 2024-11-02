install:
	mkdir -p bin
	go build -o bin/bin .
	sudo cp bin/bin /usr/bin/portmypack
