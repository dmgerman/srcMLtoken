default: srcml2token

srcml2token: srcml2token.cpp srcml2tokenHandlers.cpp srcml2tokenHandlers.hpp srcml2token.hpp
	g++ -g -Wall -pedantic -o srcml2token srcml2token.cpp srcml2tokenHandlers.cpp  -lxerces-c-3.1
