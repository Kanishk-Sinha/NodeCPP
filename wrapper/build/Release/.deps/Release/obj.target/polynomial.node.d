cmd_Release/obj.target/polynomial.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=polynomial.node -o Release/obj.target/polynomial.node -Wl,--start-group Release/obj.target/polynomial/polynomial.o -Wl,--end-group 