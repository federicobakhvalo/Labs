import numpy as np
import random
import matplotlib.pyplot as plt


def func(x):
    return x + np.exp(-2 * x)


def gunc(x):
    return x ** 2 + x * np.exp(-x)


class Task5_2:
    x = np.linspace(0, 3, 100)

    def first(self):
        x = self.x
        y1 = func(x)
        y2 = gunc(x)
        plt.figure(figsize=(7, 5))
        plt.title("Общий график функций")
        plt.xlim((0, 3))
        plt.xlabel('ось X')
        plt.ylabel('ось Y')
        plt.ylim((0, 3))
        plt.plot(x, y1, color='red')
        plt.plot(x, y2, color='black')
        plt.legend(['func', 'gunc'])
        plt.show()

    def only_one_window(self):
        x = self.x
        y1 = func(x)
        y2 = gunc(x)

        fig, ax = plt.subplots(figsize=(10, 6), nrows=1, ncols=2)
        ax[0].set_title('Функция 1')
        ax[0].set_xlim((0,3))
        ax[0].set_ylim((0,3))
        ax[0].plot(x, y1, color='red')

        ax[-1].set_title('Функция 2')
        ax[-1].set_xlim((0,3))
        ax[-1].set_ylim((0,3))
        ax[-1].plot(x, y2, color='black')

        plt.show()


x = Task5_2()
x.first()
x.only_one_window()
