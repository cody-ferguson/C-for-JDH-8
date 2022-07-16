all:
	-rm jdhC
	make build
	make run

run:
	./jdhC run test.pss1

build:
	pyinstaller ./src/main
	mv dist/args ./pss
	make clean
clean:
	rm -d -r build
	rm -d -r dist
