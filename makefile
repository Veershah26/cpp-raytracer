OBJ = main.o 
INC = -I "./"

raytracer: $(OBJ)
	   g++ $(OBJ) -o raytracer.exe
	   rm -f $(OBJ)

main.o:
	   g++ -c main.cpp $(INC)

clean: 
	   rm -f $(OBJ) raytracer