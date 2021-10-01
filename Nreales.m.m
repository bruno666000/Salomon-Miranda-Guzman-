% Octave Script 
% Title           :Clasificación de los numeros 
% Description     :Script para recoradr conceptos de números 
% Autor           :Salomon Miranda Guzman    (salo)
% Date            :20210930
% Version         :1
% Usage           :octave> /path/ClasificacionNumeros 
% Notes           :Requiere aplicacion octave, usar la linea de comandos 
%                 :http://octaveintro.readthedocs.io/en/latest/index.html


clear 
c_numeros_Naturales = 'N= {1, 2, 3, .... n} si n > 0';
c_numeros_Enteros = 'Z= { -n..., -2, -1, 0, 1, 2,..n }';
c_numeros_Racionales = 'Q= { m/n dónde m,n ?R n ? 0 }';
c_numeros_Irracionales = 'I = {vn que no puede ser expresada como Q todas las raices que no son exactas}';
c_numeros_Reales = 'R= { I, Q, Z, N}';

% Propiedades de los numeros, sean a,b,c,d,e ?R

% Propiedades de ?(Cerradura)
p_cerradura = 'a + b ?R';
P_cerradura = 'ab ?R'; 
p_cerradura3 = '7 + 9 ?N';
p_cerradura = '?= pertenencia';
a=3;
b=5;
a+b
a*b 


% Propiedad asociativa 
p_asociativa = 'a + ( b + c )';
p_asociativa2 = 'a ( b c ) = ( a b ) c';
p_asociativa3 ='3 + ( 8 - 10 ) = ( 8 + 3 ) -10';
A=5;
B=7;
C=2;
A+(B+C)
(A+B)+C

% Propiedad conmutativa 
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a b = b a';
a=5;
b=4;
a+b
b+a

% Propiedad distributiva 
p_distributiva = 'a ( b + c ) = a b + a c';
a=4;
b=5;
c=9;
a*(b+c) 
(a*b)+(a*c)

% Neutro aditivo 
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
a=7;
a+0

% Neutro multiplicativo 
p_neutroM = 'a ( 1 ) = a';
a=5;
a*1

% Inverso aditivo 
p_inversoA = 'a + -a = 0';
a=2;
a+(-a)

% Inverso multiplicativo o reciproco 
p_inversoM = 'a ( 1/a ) = 1';
a=5;
a*1/a

% Propiedad transitiva (| entonces)
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y b = c | a =  c';
a=5;
b=3;
c=1;
a>b>c | a>c


% Tricotomía (raiz del algebra) siempre se pueden comparar 
p_tricotomia = 'a > b';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a < b';
a=3;
b=2;
a>b

% Signos de agrupación
s_agrupacion = '{[()]}';
