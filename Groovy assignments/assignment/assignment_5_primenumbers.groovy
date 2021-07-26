package com.test.assignment

def isPrime(num)
 {
	def i
	def flag=0
	for(i=2; i<=num; i++) 
		{
			if(num%i==0) 
				{
			flag=1
			break
				}
		}
	if(flag==0 ) 
		{
		return true
		}
	else
		{
		return false
		}
}