f sum / x , y / int / 
	r x+y
	/

cls Person /
	v name / string
	v height / int
	v weight / int

	Person /name,height,weight/

/

f main // / 

	v mahdi / Person = Person /mahdi,1.80,64/
	out sum /mahdi.height + mahdi.weight/
/
