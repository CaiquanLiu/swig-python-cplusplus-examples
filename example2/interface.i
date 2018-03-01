%module(directors="1") cxinterface
%{
    #include "IHello.h"
    #include "Hello.h"
%}
%feature("director") IHello;
%include "IHello.h"
%include "Hello.h"
