#Problem 1
#a)
x=seq(1,3,0.01)
x
#b)
f=log(x+6)
f
#c)
g=x^2
g
#Problem 2
#a)
h=f-g
h
h[1]>0 & h[201]<0 #h[1] shows the value of h(1), h[201] shows the value of h(3)
#b)
a=abs(h)
a
#c)
min(a)
which(a==min(a))
h[which(a==min(a))]
x[which(a==min(a))]