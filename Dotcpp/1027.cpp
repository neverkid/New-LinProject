#include <iostream>
int algorithm(int);

int main(){
using namespace std;
int index;
cout << "Please Enter a number";
cin >> index;//input

int pounds = algorithm(index);
cout << index
    << "index = "
cout << pounds
    << "pounds."
    <<endl;

cin.get();
cin.get();
return 0;

}

int algorithm(int sts)
{
    return 10 * sts; 
}