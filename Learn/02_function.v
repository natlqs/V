// Again, the type comes after the argument's name.
// Just like in Go and C, functions cannot be overloaded. This simplifies the code and improves maintainability and readability.
// 函数可以在声明之前使用：add 和 sub 在 main 之后声明，但仍然可以从 main 调用。这适用于 V 中的所有声明，并且不需要头文件或考虑文件和声明的顺序。
fn main(){
	println(add(77, 33))
	println(sub(100, 50))

}

fn add(x int, y int) int {
	return x + y
}

fn sub(x int, y int) int{
	return x -y
}
// this is a single line comment.

/*
this is a multiline comment.

/*  it can be nested.*/

*/
