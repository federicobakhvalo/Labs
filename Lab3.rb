
import numpy as np
import random

class CreateMatrix:
    array=[]

    def create(self):
        np.random.seed(0)
        self.array=[random.randint(-100,100) for x in range(20)]
        return f"Исходный массив {self.array}"

    def change(self):
        negative_numbers=list(filter(lambda x:x<0,self.array)) #фильтрую все отрицательные элементы и перекидываю их в массив
        positive_numbers=list(filter(lambda x:x>=0,self.array)) #фильтрую все положительные элементы и перекидываю их в массив
        max_negative=max(negative_numbers) #максимальный элемент среди отрицательных
        min_positive=min(positive_numbers) # минимальный элемент среди положительных
        i=self.array.index(max_negative) #индекс самого максимального элемента среди отрицательных
        j=self.array.index(min_positive) #индекс самого минимального элемента среди положительных
        self.array[i],self.array[j]=self.array[j],self.array[i] #меняю местами максимальный и минимальные элементы
        return f"Перетасованный массив {self.array}"

    def massiv_b(self):
        b=list()
        for i in range(len(self.array)):
            if self.array[i]<0 and (i+1)%2!=0:
                b.append(self.array[i]) #добавление элемента в массив b
        return f"Массив b под условия {b}\nМассив из логарифмов модулей {list(map(lambda x :np.log(abs(x)),b))}"




x=CreateMatrix()
print(x.create())
print(x.change())
print(x.massiv_b())
