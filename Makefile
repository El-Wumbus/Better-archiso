all: iso

iso:
	mkdir -p ./build/iso ./build/files
	sudo mkarchiso -v -w build/files -o build/iso src

clean:
	rm -rf ./build
