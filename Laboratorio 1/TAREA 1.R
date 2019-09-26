
#CONCATERNAR LAS DOS LISTAS
A<-c(2222,3333,4444,5555,6666,7777,8888)
A
B<-c(10,12,14,16,18,20,22)
B
AB<-c(A,B)
AB
#POR FILAS
AB1<-matrix(c(A,B),nrow=2,ncol=7,byrow = T)
AB1
#POR COLUMNAS
AB2<-matrix(c(AB),nrow=7,ncol=2)
AB2

#GENERARANDO LAS SIGUIENTES LISTAS

L1 = letters[1:6]
L1
L2 =LETTERS[1:3]  
L2
L3<-rep(0,5)
L3
B1<-c(L1,L2,L3)
B1


L4<-seq(2,4)
L4
L5<-seq(3,5)
L5
L6<-c(9,4)
L6
D1<-c(L4,L5,L6)
D1


L7 <- list('white','rojo','black','blue')
L7
L8<- list('bolsa1','bolsa2')
L8
L9<-list('Mary','Ricky')
L9
E1<-c(L7,L8,L9)
E1


#CALCULAR

#i
exp(1)
exp(1)^3
b<-(2.77*(4*(sqrt(9.2))/(exp(1)^3)))
b
a<-((5.2*b^(3/4))/6.7*sqrt(5))
a
c<-(2*a+4.3*b)
c

#ii
d<-(log(5)+sqrt(5.7/2.89)*(3^(3.4)-3|3.2222-pi))
d

#GENERANDO MATRICES

#A
M1<-seq(1,80)
M1
M2<-seq(11,90)
M2
M3<-seq(110,900,by=10)
M3
MA1<- matrix(c(M1,M2,M3), nrow = 3,byrow =T)
MA1

#B
M4<-seq(1,4)
M4
M5<-seq(12,15)
M5
M6<-seq(25,28)
M6
M7<-seq(100,103)
M7
MA2<- matrix(c(M4,M5,M6,M7), nrow = 4,ncol = 4)
MA2

#C
M8<-c(0,rep(1,99))
M8
M9<-rep(3,100)
M9
M10<-c(6,rep(23,99))
M10
MA3<-matrix(c(M8,M9,M10),nrow = 100,ncol=3)
MA3

#D
MA4<-matrix(c(11,1,1,1,1,1,21,1,1,1,1,1,31,1,1,1,1,1,41,1,1,1,1,1,51),nrow=5)
MA4

