build:
	rm -r build/
	middleman build

deploy:
	cd build && ponyhost push johannes.wagener.cc
