#########################################################################
# File Name: build.sh
# Author: ma6174
# mail: ma6174@163.com
# Created Time: 2018年02月28日 星期三 17时49分31秒
#########################################################################
#!/bin/bash
rm cxhello.py
rm *.pyc
rm *.so
rm *.cxx
rm *.o

#swig3.0 -python -c++ hello.i
#g++ -c -fPIC hello.cpp hello_wrap.cxx -I/usr/include/python2.7
#g++ -shared hello.o hello_wrap.o -o _cxhello.so
