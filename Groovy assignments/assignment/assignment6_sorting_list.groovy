package com.test.assignment

class Course
{
	String name
	int days
	
	def getvalues (String n,int d)
	{
		def name = n
		def days = d
		def l = [name :  n, days : d]
	}
	
	static void main (args)
	{
		Course first = new Course()
		Course second = new Course()
		Course third = new Course()
		Course fourth = new Course()
		
		def f = [first.getvalues ("git",1),second.getvalues ("shellscripting",1), third.getvalues("python", 3), fourth.getvalues("grade",4)]
		
		def sorted = f.sort( { a, b -> b["days"] <=> a["days"] ?: a["name"] <=> b["name"] })
		
		sorted.each {println it}
	}
	 
}