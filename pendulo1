#include <iostream>
#include <fstream>
#include <cmath>




double g( double theta0 , double omega0 , double t);
double ff( double theta0 , double omega0 , double t, double w0, double gamma, double w, double delta, double F);


int main( void ){
double omega =1;
double theta =0;
double w0 =1.0; 
double gamma =0.2;
double h =0.1;
double delta =1.0;
double F =0.4;
double w =0.2;


 int N =1000;    
    
for ( int i =0; i < N;i ++){
std::cout << i*h << " " << " "<< theta << " "<< "" << omega << std::endl ;
omega = omega +h* ff(theta , omega , i*h, w0, gamma, w, delta, F);
theta = theta +h* g(theta , omega , i*h);
}
return 0;
}

double g( double theta0 , double omega0 , double t){
return omega0 ;
}

double ff( double theta0 , double omega0 , double t, double w0, double gamma, double w, double delta, double F){
return -w0 * w0 * sin ( theta0 )- gamma*omega0 + F* sin (w*t + delta );
}
