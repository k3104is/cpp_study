#ifndef _SAMPLE_H_
#define _SAMPLE_H_
 
// クラス宣言
class CSample
{
    public:
        void set(int num);  // m_numに値を設定する
        int get();          // m_numの値を取得する
    private:
        int m_num;
};

class Sample
{
    public:
        int a;      //  publicなメンバ変数
    private:
        int b;      //  privateなメンバ変数
    public:
        void func1();
    private:
        void func2();
};

class CapselSample
{
public:
    void setNum(int num);  // private指定されたメンバ変数に書き込む
    int getNum();          // private指定されたメンバ変数を読み取る
private:
    int m_num;
};
 
#endif //_SAMPLE_H_