aftersenior.png: aftersenior.dot
	dot -T png aftersenior.dot -o aftersenior.png

all: aftersenior.png

clean:
	rm aftersenior.png

help:
	$(info make all    - make rendered dotfiles)
	$(info make clean  - remove generated files)
