pool_cgi_main: pool_cgi_test.o 
	g++ -g pool_cgi_test.o -o pool_cgi_main
pool_cgi_test.o: pool_cgi_test.cpp processpool.h
	g++ -g -c pool_cgi_test.cpp
clean:
	@echo "cleaning project"
	-rm pool_cgi_test*.o
	@echo "clean completed"
.PHONY: clean
