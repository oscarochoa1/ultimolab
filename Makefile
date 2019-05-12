plot.png: datos.dat grafica.py
	python grafica.py

%.dat : a.out
	./a.out 

a.out: pendulo.cpp
	g++ pendulo.cpp

clean:
	rm -rf a.out datos.dat plot.png *~
