cmd_Release/obj.target/addon.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=addon.node -o Release/obj.target/addon.node -Wl,--start-group Release/obj.target/addon/sum.o -Wl,--end-group 