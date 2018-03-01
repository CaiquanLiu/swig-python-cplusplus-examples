import cxinterface

class Hello(cxinterface.IHello):
    def print_hello(self):
        print "hello from python!"


hello=Hello()
cxinterface.print_hello(hello)
