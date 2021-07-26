package com.test.assignment

username = "sujithkumar"
password = "Capgemini@123"
end=[]
str = "${username} : ${password}"
byte[] byt = str.getBytes()
def enc = byt.encodeBase64().toString()
println "Encoded string: " + byt
byte[] dec = enc.decodeBase64()
def res =  new String(dec)
end = res.split(':')
println end


