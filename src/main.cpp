#include<iostream>
#include"add.h"
#include"sub.h"
using namespace std;

int main() {
    cout<<"hello world"<<endl;
    /* cout<<"version "<<PROJECT_VERSION_MAJOR<<"."<<PROJECT_VERSION_MINOR<<endl; */
    /* #ifdef DATE
        cout<<"date"<<DATE<<endl;
    #endif */
    cout<<"1 + 2 ="<<add(1,2)<<endl;
    cout<<"1 - 2 ="<<sub(1,2)<<endl;
    return 0;
}