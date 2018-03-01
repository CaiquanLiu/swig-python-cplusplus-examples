#########################################################################
# File Name: build.sh
# Author: EddyLiu
# mail: 379953356@qq.com
# Created Time: 2018年02月28日 星期三 17时49分31秒
#########################################################################
#!/bin/bash
rm cxinterface.py
rm interface_wrap.h
rm *.pyc
rm *.so
rm *.cxx
rm *.o

swig3.0 -python -c++ interface.i
g++ -c -fPIC Hello.cpp interface_wrap.cxx -I/usr/include/python2.7
g++ -shared Hello.o interface_wrap.o -o _cxinterface.so
