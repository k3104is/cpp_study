#ifndef _TEMPLETE_
#define _TEMPLETE_

void templateFunc(void);
void templateClass(void);

template<typename T> class CTmpCalc{
private:
    T m_n1;
    T m_n2;
public:
    inline void set(const T n1, const T n2) {
        m_n1 = n1;
        m_n2 = n2;
    };  //  引数のセット
    inline T add() const{
        return m_n1 + m_n2;
    }               //  計算結果
};
#endif