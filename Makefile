aftersenior.png: aftersenior.dot
	dot -T png aftersenior.dot -o aftersenior.png

all: aftersenior.png

clean:
	rm aftersenior.png
