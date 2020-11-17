LDLIBS+=-pthread

all: echo-client echo-server

clean:
	rm -f echo-client echo-server *.o
