/*************************************************************************
    > File Name: Hello.cpp
    > Author: ma6174
    > Mail: ma6174@163.com 
    > Created Time: 2018年03月01日 星期四 11时45分16秒
 ************************************************************************/

#include<iostream>
#include "Hello.h"
using namespace std;

void print_hello(IHello *instance){
	instance->print_hello();
}
