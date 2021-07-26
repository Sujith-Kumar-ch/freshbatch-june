package com.test.assignment

url = "https://en.wikipedia.org/wiki/Main_Page".toURL().getText()
println  url.eachLine { line -> println  line }
println  url.eachLine { 
	line -> println "Data on the page : " + line + "size of data: " + line.size()
	 					 }
