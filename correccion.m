
% Octave Script
% title               :Clasificacion de los numeros 
% Description         :Script para recordar conceptos de numeros 
% Author              :Adriana Trejo Patricio (Adri)
% Date                :20210930
% Vercion             :1
% Usage               :octave> /path/ClasificacionNumeros 
% Notes               :Requiere aplicacion octave , usar su linea de comandos
%                     : https://octaveintro.readthedocs.io/en/latest/index.html
clear
c_numeros_Naturales = 'N= {1, 2, 3, .... n} si n > 0'; 
c_numeros_Enteros = 'Z= { -n..., -2, -1, 0, 1, 2,..n }';
c_numeros_Racionales = 'Q= { m/n donde m,n ER n  =/ 0 }'; 
c_numeros_Irracionales = 'I ={n que no puede ser expresada como Q todas las raices que no son exactas}';
c_numeros_Reales = 'R= {I,Q,Z,N}'; 
c_numeros_Reales = 'R= {I, Q, Z, Z}';
% PROPIEDADES DE LOSNUMEROS, SEAN a,b,c,d,e ER
% Propiedades de E(Cerradura )
p_cerradura = 'a + b ER';
a=4;
b=6;
a+b
p_cerradura2 = 'ab ER'; 
a=5;
b=7;
a*b
p_cerradura3 = '7 + 9 EN';
a=7;
b=9;
a+b
P_cerradura4 = 'E= pertencia';
'{-4,-3,-2,-1,0,1,2,3,4}';
% Propiedad asociativa 
p_asociativa = 'a + ( b + c )';
a=6;
b=7;
c=8;
a+(b+c)
p_asociativa2 = 'a( b c  ) = ( a b ) c';
a=2;
b=8;
c=5;
a*(b*c)
(a*b)*c
p_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) - 10';
% Propiedad conmutativa 
p_conmutativa = 'a + b = b + a'; 
a=7;
b=3;
a+b
b+a
p_conmutativa2 = 'a b = b a';
a=4;
b=6;
a*b
b*a

% Propiedad distributiva 
p_distributiva = 'a (b + c ) = a b + a c';
a=2;
b=4;
c=6;
a*(b+c)
a*b+(a*c)

% Neutro Aditivo 
P_neutroA = 'a + 0 = a';
a=6
a+0
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
a=5;
a+0;
0+a;
% Neutro multiplicativo 
P_neutroM = 'a (1 ) = a'; 
a=8;
a*(1) 

% Inverso aditivo 
P_inversiA = 'a + -a = 0';
a=9;
a+(-a)

% Inverso multiplicativo o reciproco 
p_inversoM = 'a (1/a ) = 1';
a=5;
a*(1/a)

% Propiedad transitiva (|entonces )
p_trancitiva = 'si a > b y b >  | a > c';
a=5;
b=4;
c=3;
a>b
b>c
a>c
p_trancitiva2 = 'si a = b y b = c  | a = c';
a=6;
b=6;
c=6;
a=b
b=c
a=c
% Triconomia (raiz del algebra ) siempre se pueden comparar 
P_triconomia = 'a> b';
a=8
b=4
a>b

p_triconomia2 = 'a = b';

p_triconomia3 = 'a <b'; 

% signos de agrupacion 
s_agrupacion = '{ [ (  ) ] }';




