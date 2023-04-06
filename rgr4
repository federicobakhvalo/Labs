import random

import numpy as np

class Task_4:
    np.random.seed(100)

    x1=np.random.randint(-10,10,size=(3,3))
    x2=np.random.randint(-10,10,size=(3,3))
    @property
    def create(self):
        print("Матрица 1\n ",self.x1 )
        print("Матрица 2\n ",self.x2)
        print("Матричное произведение\n ",self.x1.dot(self.x2))
        print("Определитель матрицы 1",int(np.round(np.linalg.det(self.x1))))
        print("Определитель матрицы 2 ",int(round(np.linalg.det(self.x2))))
        print("Ранг матрицы 1",np.linalg.matrix_rank(self.x1))
        print("Ранг матрицы 2 ",np.linalg.matrix_rank(self.x2))
        print("ОБРаТНАЯ матрица 1".lower(),np.linalg.inv(self.x1))
        print("Обратная матрица 2 ",np.linalg.inv(self.x2))

    def solveMatrixVar5(self):
        A=np.array([[0.5688,0.1622,0.1656,0.6892],[0.4694,0.7943,0.6020,0.7482],[0.0119,0.3112,0.2630,0.4505],[0.3371,0.5285,0.6541,0.0838]])
        B=np.array([1.1449,4.5667,0.7619,4.1291]).reshape((-1,1))
        solve=np.linalg.solve(A,B).reshape(-1)

        for i in range(len(solve)):
            print("x{} == {}".format(i,solve[i]))


x=Task_4()
x.create
x.solveMatrixVar5()
