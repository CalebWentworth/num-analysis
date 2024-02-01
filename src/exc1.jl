using Plots
a = 1:10
for x in a
    a = x*x
end

for x in a
    println(x)
end

#vectorizing
a=a.^2

print(a)

y=2 .^(0:10)


#fn aproximation (idk what that is)
#Tchebyshev node "everywhere dense in numerical analysis"
#Look this up later
#cos((pi*k)/n) n is fixed 10 k is a vector[1:10]
n=10
vecX = cos.(0:n)*(pi/n)
plot(vecX)


#cool Slicing

A = [1 2 3 4; 5 6 7 8 ; 9 10 11 12 ; 13 14 15 16]

println(A[end:-1:1,end:-1:1])
sizeof(A)

#linear indexing
reshape()

#logical indexing
vec=rand(1:100,10)

#returns a vecotr where this is true
vec .<50

#filtering via broadcast
filteredVec = vec[vec .<50 ]


#"reducing" matrix A from (10x10) to some matrix B (nxm) such that all values of A which are > 0.25 && < 0.5 are put into B
randMatrix = rand(Float64,10,10)

filteredMatrix = randMatrix[0.25 .< randMatrix .<0.5]

#GCD

gcd(a,b) = (a:-1:1)[(a .%(a:-1:1) .==0 ) .& (b.%(a:-1:1).==0)][1]

gcd(12,24)
x = 1:100
plot!(sin.(x))