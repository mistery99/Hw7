#include <iostream>
#include <ctime>
#include <cstdlib>
#include <queue>
using namespace std;

int main() {
	int seq[1000],total=0, high = 1001, high2 = 1001, temp, falt = 0;
	bool req = false;
	queue <int> frame;
	srand(time(0));
	cout << "Length of memory reference string : 1000" << endl;
	cout << "Frames of physical memory : 100" << endl;
	for(int l=1;l<101;l++){
		for (int i = 0; i < 1000; i++) {
			seq[i] = (rand() % 250) + 1;
		}
		for (int i = 1; i < 101; i++) {
			for (int j = 0; j < 1000; j++) {
				if (frame.size() == 0) {
					frame.push(seq[j]);
					falt++;
				}
				else if (frame.size() < i) {
					for (int k = 0; k < frame.size(); k++) {
						temp = frame.front();
						frame.pop();
						frame.push(temp);
						if (temp == seq[j]) {
							req = true;
						}
					}
					if (req == true) {
						req = false;
					}
					else {
						frame.push(seq[j]);
						falt++;
					}
				}
				else {
					for (int k = 0; k < i; k++) {
						temp = frame.front();
						frame.pop();
						frame.push(temp);
						if (temp == seq[j]) {
							req = true;
						}
					}
					if (req == true) {
						req = false;
					}
					else {
						frame.pop();
						frame.push(seq[j]);
						falt++;
					}
				}
			}
			if (high >= falt) {
				high = falt;
				high2 = i;
			}
			else {
				cout<<"Anomaly Discovered!"<<endl;
				cout << " Sequence: " << l << endl;
				cout << "Page Faults: " << high ;
				cout << "@ Frame Size:" << high2 << endl;
				cout << "Page Faults: " << falt;
				cout << "@ Frame Size:" << i << endl;
				high = falt;
				high2 = i;
				total++;
			}
			falt = 0;
			for (int j = 0; j < frame.size(); j++) {
				frame.pop();
			}

		}
		high = 1001;
		high2 = 1001;
	}
	cout<<"Anomaly detected "<<total<<" times."<<endl;
	return 0;
}



