OBJ = main.o 
INC = -I "./"

Cpptracer: $(OBJ)
	   g++ $(OBJ) -o Cpptracer.exe
	   rm -f $(OBJ)

main.o:
	   g++ -c main.cpp $(INC)

clean: 
	   rm -f $(OBJ) Cpptracer