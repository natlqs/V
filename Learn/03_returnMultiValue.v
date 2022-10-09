fn foo() (int, int){
	return 2, 3 

}
a, b := foo()
println(a)//2
println(b)//3

c, _ := foo()
println(c)
e, f := foo()

println(f)
println(e)