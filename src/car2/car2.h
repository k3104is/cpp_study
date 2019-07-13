#ifndef _CAR2_H_
#define _CAR2_H_
 
//  自動車クラス
class CCar2{
public:
    //  コンストラクタ
    CCar2();
    //  デストラクタ
    virtual ~CCar2();
    //  移動メソッド
    void move();
    //  燃料補給メソッド
    void supply(int fuel);
private:
    int m_fuel;         //  燃料
    int m_migration;    //  移動距離
};
#endif // _CAR_H_