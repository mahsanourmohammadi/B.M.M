#include <iostream>

using namespace std;

int main()
{
    int num1,num2,gcd=1;
    cout<<"enter two numbers: ";
    cin>>num1>>num2;

    for(int i=1; i<= min(num1,num2);i++){
        if(num1 % i ==0 && num2 % i==0){
            gcd = i;
        }

    }
    cout<<"the B.M.M of ("<<num1<<","<<num2<<")is:"<<gcd<<endl;
    return 0;

}
