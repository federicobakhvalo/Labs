import numpy as np


def function(array):
    np.random.seed(100)
    print('Исходная матрица : ',array)
    vector=[]
    for i in range(len(array)):
        index_max=[list(array[i]).index(x) for x in array[i] if x>0]
        print("Индексы положительных элементов в  строке номер ",i , [list(array[i]).index(x) for x in array[i] if x>0])
        if len(index_max)>=1:
            vector.append(max(index_max))
        else:
            pass
    print("Вектор из порядковых номеров последних по счету положительных элементов в строке ",np.array(vector))
    x=array[array<0]

    x=x[np.cos(abs(x))<0.6]
    print('вектор модулей отрицательных элементов, косинус от которых по модулю < 0.6. ',x)
    def log(x):
        k=[]
        for i in range(len(x)):
            k.append(np.log(abs(x[i])))
        return "Среднее логарифмическое ",sum(k)/len(k),
    print(log(x))





function(np.random.randint(-100,100,size=(5,6)))
function(np.random.randint(-100,100,size=(6,7)))
