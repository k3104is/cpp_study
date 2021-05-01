#include "template.h"
#include <iostream>

//  テンプレート関数
template <typename T>
T add(T x, T y){
    return x + y;
}

void tmp_test(void)
{
	using namespace std;

    cout << add<int>(4, 3) << endl;           //  数値でadd関数を利用
    cout << add<string>("ABC", "DEF") << endl;    //  stringでaddを利用
    cout << add(1, 2) << endl;                  //  両方ともintの場合、型指定省略可能
    return;
}

void templateFunc(void)
{
    tmp_test();
    return;
}

void templateClass(void){
	using namespace std;
    CTmpCalc<int> i1;
    CTmpCalc<string> i2;
    i1.set(1, 2);
    i2.set("ABC", "DEF");
    cout << i1.add() << endl << i2.add() << endl;
    return;
}