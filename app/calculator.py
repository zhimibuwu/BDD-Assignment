import math

class Calculator(object):
    def add(self, x, y):
        number_types = (int, long, float, complex)
 
        if isinstance(x, number_types) and isinstance(y, number_types):
            return x + y
        else:
            raise ValueError


    def multiply(self, x, y):
        number_types = (int, long, float, complex)
 
        if isinstance(x, number_types) and isinstance(y, number_types):
            return x * y
        else:
            raise ValueError

    def volume(self, l, h, b):
        number_types = (int, long, float, complex)
        if isinstance(l, number_types) and isinstance(h, number_types) and isinstance(b, number_types):
            #TODO compute volume here
            if l >= 0 and h >= 0 and b >= 0:
                return l * h * b
            else:
                return None
        else:
            raise ValueError


    def factorial(self, n):
        number_types = (int, long)
 
        if isinstance(n, number_types):
            if n < 0:
                return None
            else:
                #TODO compute factorial here
                return math.factorial(n)
        else:
            raise ValueError

    
