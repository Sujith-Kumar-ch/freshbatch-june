package com.test.assignment
list=["sujith","kumar","groovy","gradle","assignments","capgemini"]
l1=list.sort()
println "Sorted list: " + l1


l2=list.sort{it.size()}
println "Sorted list based on its size: " + l2

l3=l2.reverse()
println "Reverse sorted list based on its size: " + l3
