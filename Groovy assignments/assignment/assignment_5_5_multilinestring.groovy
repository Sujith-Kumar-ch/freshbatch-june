package com.test.assignment

def string="""Hello sujith kumar 
how are you"""
sze=string.length()
count=0

for(i=0; i<=sze-1; i++)
{
	if(string[i]=='a'||string[i]=='e'||string[i]=='i'||string[i]=='o'||string[i]=='u')
		{
			count=count+1
		}
}
print count