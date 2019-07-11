#include <iostream>
#include <string>
#include "sample.h"

void HelloWorld(void)
{
	#if 0
	using namespace std;	/* 「標準名前空間を利用する」という宣言 */
	cout << "Hello world." << endl;
	#else
	std::cout << "Hello world." << std::endl;
	#endif
	/* contは標準入出力をつかさどるオブジェクト */
	/* endlは改行。\nも利用可能だが、C++ではこちらが一般的 */
	return;
}

void InputNum(void)
{
	using namespace std;
	int a;
	
	cin >> a;
		cout << "a = " << a << endl;
	return;
}

void StrTest(void)
{
	using namespace std;
	string s, t;

	t = "Your input word is ";
	cout << "Input word:";
	cin >> s;
	cout << t + s << "." << endl;
	return;
}

void ClassTest(void)
{
	using namespace std;
    CSample obj;  // CSampleをインスタンス化
    int num;
     
    cout << "Input int :" << endl;
    cin >> num;
    obj.set(num);  // CSampleのメンバ変数をセット
    cout << obj.get() << endl;  // メンバ変数の値を出力
	return;
}
void ClassTest2(void)
{
	using namespace std;
    CSample obj1,obj2;  // CSampleのインスタンスを複数生成
     
    obj1.set( 1 );  // obj1のsetメソッド呼び出し
    obj2.set( 2 );  // obj1のsetメソッド呼び出し
     
    cout << obj1.get() << endl;  // obj1のメンバ変数の値を出力
    cout << obj2.get() << endl;  // obj2のメンバ変数の値を出力
	return;
}
int main()
{
	ClassTest2();
	return 0;
}
