import numpy as np
import matplotlib.pyplot as plt


data = np.loadtxt("datos.dat")
plt.plot(data[:,1], data[:,2])
plt.savefig("imagen.png")

