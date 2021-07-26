package com.test.assignment

n=[10,54,78,21,548,96,545,1544,548,4,5,7448,8]
len=n.size()
s1=0
s2=0
println n
for(i=0; i<len; i++) 
	{
	s1=s1+n[i]
	}
println "Adding all numbers in list: " + s1

for(i=0; i<len; i++) 
	{
	s2=s2+(n[i]*n[i])
	}
println "Doubling and adding: " + s2

avg1=s1/len
avg2=s2/len

println "Average of numbers: " + avg1
println "Average of double numbers: " + avg2