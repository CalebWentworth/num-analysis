#Caleb Wentworth
###Exploration 1.2.2###
A = [ 2 -4; 3 -5; 7 0]
B = [-5 1 4; 4 6 8; 10 5 0]
C = [-8 0; 2 -3; -1 4]

D = A + 3*(B*C)

###Exploration 1.2.5###
#Distributions package allows you to specify the range!!!!!!
using Distributions
B = rand(Uniform(-1.0,1),(3,2))

###Exploration 1.2.6###

vec = [0:0.01:1]

###Exploration 1.2.13###

x = rand(-10:10,10)
y = x[-5 .< x .< 5]

###Exploration 1.2.16###
function maxfinder(x)
    max = x[1]
    for i=2:lastindex(x)
        if x[i] > max
            max = x[i]
        end
    end

    return max
end
println(maxfinder(1:10))