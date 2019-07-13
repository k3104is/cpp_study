#include "car2.h"
#include <iostream>
 
using namespace std;
 
//  コンストラクタ
CCar2::CCar2() : m_fuel(0),m_migration(0)
{
    cout << "CCar2オブジェクト生成" << endl;
}
//  デストラクタ
CCar2::~CCar2()
{
    cout << "CCar2オブジェクト破棄" << endl;
}
void CCar2::move()
{
    //  燃料があるなら移動
    if(m_fuel >= 0){
        m_migration++;  //  距離移動
        m_fuel--;       //  燃料消費
    }
    cout << "移動距離:" << m_migration << endl;
    cout << "燃料" << m_fuel << endl;
}
//  燃料補給メソッド
void CCar2::supply(int fuel)
{
    if(fuel > 0){
        m_fuel += fuel; //  燃料補給
    }
    cout << "燃料" << m_fuel << endl;
}