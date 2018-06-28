CXX = g++
CPPFLAGS =        # put pre-processor settings (-I, -D, etc) here
CXXFLAGS = -Wall  # put compiler settings here
LDFLAGS =         # put linker settings here

hello: hello.o
	$(CXX) -o $@ $(CXXFLAGS) $(LDFLAGS) hello.o

.cpp.o:
	$(CXX) $(CPPFLAGS) $(CXXFLAGS) -c $<

#test.cpp: test.h
