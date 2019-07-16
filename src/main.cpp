#include <iostream>
#include <stdio.h>
#include <string>
#include "sample.h"
#include "./rat/rat.h"
#include "./car2/car2.h"
#include "./car2/ambulance.h"
#include "./calc/calc.h"
#include "./Car/car.h"
void HelloWorld(void)
{
	#if 0
	using namespace std;	/* 「標準名前空間を利用する」という宣言 */
	cout << "Hello world." << endl;
	#else
	std::cout << "Hello world." << std::endl;
	#endif
	/* coutは標準入出力をつかさどるオブジェクト */
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
void AccessModifier(void)
{
	using namespace std;
 
    Sample s;
    s.a = 1;
    //s.b = 2;
    s.func1();
    //s.func2();
	return;
}
void CapselTest(void)
{
	using namespace std;
    CapselSample s;

    s.setNum(5);
    cout << s.getNum() << endl;
	return;
}
void StringClassTest(void)
{
	using namespace std;
    string s;

    s = "This is a";    //  最初の文字列
    // s.append(" pen.");  //  文字列の追加
	s = s + " pen.";
    cout << s << endl;
    cout << "文字列の長さ：" << s.length() << endl;
    //  printfで表示
    printf("char*:%s\n",s.c_str());	/* stringクラスをconst char型に変更 */
	return;
}

void ConstDestTest(void)
{
	using namespace std;
    CCar c;

    c.supply(10);   //  燃料補給
    c.move();   //  移動
    c.move();   //  移動
	return;
}

void NewDelTest(void)
{
	using namespace std;
    CCar* pC = 0;

    pC = new CCar();    //  インスタンス生成
    pC->supply(10);      //  燃料補給
    pC->move();          //  移動
    pC->move();          //  移動
    delete pC;          //  インスタンスの消去
    cout << "インスタンスの消去終了" << endl;
	return;
}
void IntNewDelTest(void)
{
	using namespace std;
    int *p = 0;
	
    p = new int();  // int型の領域を動的確保
    *p = 123;
    cout << *p << endl;
    delete p;       // 動的に確保した領域を解放
	return;
}
void ArrayNewDelTest(void)
{
	using namespace std;
    int *p = 0;
    int i;
	
    p = new int[10];  // int型10個分の領域を動的確保
    for(i = 0; i < 10; i++)
    {
        p[i] = i;
        cout << p[i] << endl;
    }
    delete [] p;       // 動的に確保した領域を解放
	return;
}
void testStaticMember(void)
{
	CRat *r1,*r2,*r3;

    r1 = new CRat();    //  一匹目のネズミ生成
    r1->squeak();
    CRat::showNum();    //  ネズミの数を表示
    r2 = new CRat();    //  二匹目のネズミ生成
    r3 = new CRat();    //  三匹目のネズミ生成
    r2->squeak();
    r3->squeak();
    delete r1;          //  一匹目のネズミ消去
    delete r2;          //  二匹目のネズミ消去
    CRat::showNum();    //  ネズミの数を表示
    delete r3;          //  三匹目のネズミ消去
    CRat::showNum();    //  ネズミの数を表示
	return;
}
void testInheritance(void)
{
    CCar2 c;
    c.supply(10);   //  燃料補給
    c.move();   //  移動
    c.move();   //  移動
    CAmbulance a;
    a.supply(10);
    a.move();
    a.sevePeople();
	return;
}
void testOverload(void)
{
	using namespace std;
	CCalc *pC1, *pC2;

    pC1 = new CCalc();      //  デフォルトコンストラクタ
    pC2 = new CCalc(1, 2);  //  コンストラクタ（引数あり）
    cout << 3 << " + " << 4 << " = " << pC1->add(3, 4) << endl;
    cout << pC2->getA() << " + " << pC2->getB() << " = " << pC2->add() << endl;    
    delete pC1;
    delete pC2;
	return;
}
#include "./override/sup1.h"
#include "./override/sub1.h"
void testOverride(void)
{
	using namespace std;
    Sup1 *sp1;
    Sub1 *sp2;
    sp1 = new Sup1();
    sp2 = new Sub1();
    sp1->func();
    sp2->func();
    delete sp1, sp2;
	return;
}

int main()
{
	NewDelTest();
	return 0;
}
