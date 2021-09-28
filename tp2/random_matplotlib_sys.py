#!/usr/bin/env python
# coding: utf-8


import random
import matplotlib.pyplot as plt
import numpy as np
import sys


def gen_seq(n):
    return np.random.random(n)
print(gen_seq(10))



def plot_graphs(no_of_elements):
    n = np.arange(0, no_of_elements)
    xn = np.array(gen_seq(no_of_elements))
    plt.subplot(311)
    plt.plot(n, xn)
    plt.subplot(312)
    xn_ = np.roll(xn, 1)
    plt.scatter(xn_, xn)
    plt.subplot(313)
    plt.hist(xn)
    plt.show()


if __name__ == '__main__':
    gen_seq(int(sys.argv[1]))
    plot_graphs(int(sys.argv[1]))






