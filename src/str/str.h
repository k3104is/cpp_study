#ifndef _STR_H_
#define _STR_H_
 
//  文字列クラス
class CStr
{
    public:
        //  コンストラクタ
        CStr(char *u8t_ptr);
        //  デストラクタ
        ~CStr();
        //  燃料補給メソッド
        void Show();
    private:
        char *u8c_ptr;               //  文字列ポインタ
        unsigned long u32c_len;      //  文字列長
};
#endif // _STR_H_