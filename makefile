INCLUDE=-I/usr/include/opencv
FLAGS=`pkg-config --libs opencv`
LIBS=-L/usr/lib
main:
	g++ -fopenmp -o main *.cpp ${INCLUDE} ${LIBS} ${FLAGS} 
