import random

import numpy as np


class Matrix:
    np.random.seed(100)
    matrix=np.random.randint(-100,100,size=(2,4))

    def sum_of(self):
        print('Исходная матрица\n',self.matrix)
        sum_of_rows=np.sum(self.matrix,axis=1)
        sum_of_cols=np.sum(self.matrix,axis=0)
        print('Сумма в 1 строке ',sum_of_rows[0],'.Cумма во 2 строке ',sum_of_rows[-1],'\n')
        for i in range(self.matrix.shape[-1]):
            print("Cумма в {} столбце равна {}".format(i+1,sum_of_cols[i]))
    @property
    def change(self):
        return f"\nИзмененная матрица \n{np.where(self.matrix<0,0,1)}"
x=Matrix()
x.sum_of()
print(x.change)
