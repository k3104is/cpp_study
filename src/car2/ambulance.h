#ifndef _AMBULANCE_H_
#define _AMBULANCE_H_
 
#include "car2.h"
 
class CAmbulance : public CCar2{
public:
    //  コンストラクタ
    CAmbulance();
    //  デストラクタ
    virtual ~CAmbulance();
    //  救急救命活動
    void sevePeople();
private:
    int m_number;
};
 
#endif // _AMBULANCE_H_