#include <iostream>
#include <ctime>
#include <cstdlib>
using namespace std;

int main(){
	int seq[1000];
	srand(time(0));
	for(int i=0;i<1000;i++){
		seq[i]=(rand()%250)+1;
	}
}

