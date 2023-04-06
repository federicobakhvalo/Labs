import random

import numpy as np





class Task_1:
    normal=[]
    def first(self):
        list=[int(x) for x in range(-1000,1000)]
        return random.sample(list,12)
    def second(self):
        return np.random.uniform(-100,100,size=(5,3))

    def third(self,length):
        return np.ones(length)
    def fourth(self,n,m):
        return np.zeros((n,m))
    def fifth(self):
        return np.arange(0,4,0.5)
    def sixth(self):
        self.normal= np.random.normal(size=5)
        return self.normal
    def seventh(self):
        return self.normal.astype('int32')
    def eighth(self):
        return np.random.rand(16).reshape((4,4))
    def nineth(self):
        np.set_printoptions(precision=10)
        matrix=np.random.uniform(-100,100,size=(4,2))

        return matrix
    





length=int(input("Длина массив чисел из единиц : "))
n=int(input("Матрица из строк "))
m=int(input("Матрица из столбцов "))

x=Task_1()
print(x.first())
print(x.second())
print(x.third(length))
print(x.fourth(n,m))
print(x.sixth())
print(x.seventh())
print(x.eighth())
print(x.nineth())
