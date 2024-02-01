println("hello world");
a=1
b=1
print(sqrt(a^2+b^2))
# ? in prompt followed by fn name brings up a man page
# ] in prompt brings up the pacgage
x = 0xff
typeof(x)
y = convert(Int64,x)

z::Int64=3
typeof(y)

typemin(Int8)
typemax(Int8)

null::Float16 = 0
zero::Float16 = -0.0

if !(1 === 1)
        println("math doesnt work")
elseif (1 === 1)
    println("math  works")
else
    println("restart universe")
end

a==2 ? print(a) : print(z)


for i=1:10
    println(i%2)
end

a = 0:0.1:1
println(collect(a))
foldl(-,a)



for i=1:5,j=1:3
    printstyled((i,j),bold=true,color =:blue)
    println()
end

#matrix stuff
#vectors are always column vectors in math

vecA = [1,2,3]
vecB = rand(1.:1000.,5)
matA = [1 2 3;4 5 6;7 8 9;]
