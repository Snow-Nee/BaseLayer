#include "stdafx.h"
#include "引用.h"


引用::引用()
{
	int a, *p;

	int &m = a;

	p = &m;

	//	引用再定义的时候要初始化

	//	对引用的操作就是对被引用的变量的操作

	//	引用类型变量的初始化值不能是一个常数

	//	引用同变量一样有地质，可以对其地址进行操作，即将气地质赋给一个指针

	float &reff = *new float;//	可以用动态分配的内存空间来初始化一个应用变量 用new 开辟一个空间，取一个别名reff

	reff = 200;

	delete  &reff;//	释放引用资源


	float k = *new	float;//	错误操作


	//	指针与引用的区别：

	//	1、指针是通过地址间接访问某个变量，而引用是通过别名直接访问某个变量；

	//	2、引用必须初始化，而一旦被初始化后不得再做为其他变量的别名；

	//	以下的声明是非法的

	//int &a[9]; //	1、企图建立数组的引用；

	//	int &*p;//	2、企图建立指向引用的指针；

	// int &&px;//	3、企图建立引用的引用；


	//	用途：主要是用来做函数的参数或函数的返回值  相当于ref 或 out 原来的值改变了 



	int t = 5;

	//f(t) = 20;//	会对return的引用赋值

	//	我们都知道，函数作为一个陈故乡实体，他有名字类型地址和存储空间，一般说来函数不能作为左值，但如果将函数定义为返回引用类型，
	//	因为返回的是一个变量的别名，就可以将函数放在左边，即给这个变量赋值；



}


引用::~引用()
{
}

int w = 4;

int &f(int x)
{
	w = w + x;
	return w;

}
